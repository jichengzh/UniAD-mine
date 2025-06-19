import sys, os
sys.path.insert(0, "/data1/jcz/AutoAWQ")   # 让 awq1 所在目录加入搜索路径
import torch, awq1, json, os
from awq1.quantize.quantizer import AwqQuantizer
from mmdet.registry import MODELS
build_model = MODELS.build
from projects.mmdet3d_plugin.datasets.builder import build_dataloader
from mmdet3d.registry import DATASETS
build_dataset = DATASETS.build
from mmengine import Config
from mmengine.config import DictAction
import argparse
import warnings
from mmengine.runner.utils import set_random_seed
from mmdet.compat import replace_ImageToTensor

def parse_args():
    parser = argparse.ArgumentParser(
        description='MMDet test (and eval) a model')
    parser.add_argument('config', help='test config file path')
    parser.add_argument('checkpoint', help='checkpoint file')
    parser.add_argument('--out', default='output/results.pkl', help='output result file in pickle format')
    parser.add_argument(
        '--fuse-conv-bn',
        action='store_true',
        help='Whether to fuse conv and bn, this will slightly increase'
        'the inference speed')
    parser.add_argument(
        '--format-only',
        action='store_true',
        help='Format the output results without perform evaluation. It is'
        'useful when you want to format the result to a specific format and '
        'submit it to the test server')
    parser.add_argument(
        '--eval',
        type=str,
        nargs='+',
        help='evaluation metrics, which depends on the dataset, e.g., "bbox",'
        ' "segm", "proposal" for COCO, and "mAP", "recall" for PASCAL VOC')
    parser.add_argument('--show', action='store_true', help='show results')
    parser.add_argument(
        '--show-dir', help='directory where results will be saved')
    parser.add_argument(
        '--gpu-collect',
        action='store_true',
        help='whether to use gpu to collect results.')
    parser.add_argument(
        '--tmpdir',
        help='tmp directory used for collecting results from multiple '
        'workers, available when gpu-collect is not specified')
    parser.add_argument('--seed', type=int, default=0, help='random seed')
    parser.add_argument(
        '--deterministic',
        action='store_true',
        help='whether to set deterministic options for CUDNN backend.')
    parser.add_argument(
        '--cfg-options',
        nargs='+',
        action=DictAction,
        help='override some settings in the used config, the key-value pair '
        'in xxx=yyy format will be merged into config file. If the value to '
        'be overwritten is a list, it should be like key="[a,b]" or key=a,b '
        'It also allows nested list/tuple values, e.g. key="[(a,b),(c,d)]" '
        'Note that the quotation marks are necessary and that no white space '
        'is allowed.')
    parser.add_argument(
        '--options',
        nargs='+',
        action=DictAction,
        help='custom options for evaluation, the key-value pair in xxx=yyy '
        'format will be kwargs for dataset.evaluate() function (deprecate), '
        'change to --eval-options instead.')
    parser.add_argument(
        '--eval-options',
        nargs='+',
        action=DictAction,
        help='custom options for evaluation, the key-value pair in xxx=yyy '
        'format will be kwargs for dataset.evaluate() function')
    parser.add_argument(
        '--launcher',
        choices=['none', 'pytorch', 'slurm', 'mpi'],
        default='none',
        help='job launcher')
    parser.add_argument('--local_rank', type=int, default=0)
    args = parser.parse_args()
    if 'LOCAL_RANK' not in os.environ:
        os.environ['LOCAL_RANK'] = str(args.local_rank)

    if args.options and args.eval_options:
        raise ValueError(
            '--options and --eval-options cannot be both specified, '
            '--options is deprecated in favor of --eval-options')
    if args.options:
        warnings.warn('--options is deprecated in favor of --eval-options')
        args.eval_options = args.options
    return args

def main():
    args = parse_args()
    cfg = Config.fromfile(args.config)
    if args.cfg_options is not None:
        cfg.merge_from_dict(args.cfg_options)
    # import modules from string list.
    if cfg.get('custom_imports', None):
        from mmcv.utils import import_modules_from_strings
        import_modules_from_strings(**cfg['custom_imports'])
    
    # plugin机制，允许通过config文件定义的自定义python代码目录，从而在不修改源代码的前提下扩展功能
    # （如：mmdet3d_plugin）
    if hasattr(cfg, 'plugin'):
        if cfg.plugin:
            import importlib
            if hasattr(cfg, 'plugin_dir'):
                plugin_dir = cfg.plugin_dir
                _module_dir = os.path.dirname(plugin_dir)
                _module_dir = _module_dir.split('/')
                _module_path = _module_dir[0]

                for m in _module_dir[1:]:
                    _module_path = _module_path + '.' + m
                print(_module_path)
                plg_lib = importlib.import_module(_module_path)
            else:
                # import dir is the dirpath for the config file
                _module_dir = os.path.dirname(args.config)
                _module_dir = _module_dir.split('/')
                _module_path = _module_dir[0]
                for m in _module_dir[1:]:
                    _module_path = _module_path + '.' + m
                print(_module_path)
                plg_lib = importlib.import_module(_module_path)

    if cfg.get('cudnn_benchmark', False):
        torch.backends.cudnn.benchmark = True

    cfg.model.pretrained = None
    # in case the test dataset is concatenated
    # 设置每个gpu的样本数，这里设置为1，因为需要校准
    samples_per_gpu = 1
    if isinstance(cfg.data.test_awq, dict):
        cfg.data.test_awq.test_mode = True
        samples_per_gpu = cfg.data.test_awq.pop('samples_per_gpu', 1)
        if samples_per_gpu > 1:
            # Replace 'ImageToTensor' to 'DefaultFormatBundle'
            cfg.data.test_awq.pipeline = replace_ImageToTensor(
                cfg.data.test_awq.pipeline)
    elif isinstance(cfg.data.test_awq, list):
        for ds_cfg in cfg.data.test_awq:
            ds_cfg.test_mode = True
        samples_per_gpu = max(
            [ds_cfg.pop('samples_per_gpu', 1) for ds_cfg in cfg.data.test_awq])
        if samples_per_gpu > 1:
            for ds_cfg in cfg.data.test_awq:
                ds_cfg.pipeline = replace_ImageToTensor(ds_cfg.pipeline)


    if args.seed is not None:
        set_random_seed(args.seed, deterministic=args.deterministic)

    # 加载模型
    # model = build_model(cfg.model, test_cfg=cfg.get('test_cfg')).cuda().eval()                 # FP32 权重
    model = build_model(cfg.model).cuda().eval()
    bev_trans = model.bev_transformer                             # 子模块
    # 初始化量化器
    quant = AwqQuantizer(bits=4, group_size=128, enable_zero_point=True)
    quant.prepare_model(bev_trans, inplace=False)
    # 加载校准集
    dataset = build_dataset(cfg.data.test_awq)
    calib_loader = build_dataloader(
        dataset,
        samples_per_gpu=1,
        workers_per_gpu=cfg.data.workers_per_gpu,
        dist=False,
        shuffle=False,
        nonshuffler_sampler=cfg.data.nonshuffler_sampler,
    )            # §2 提到的校准集
    # 校准模型
    with torch.no_grad():
        for data in calib_loader:
            quant.model(**data)                                   # 前向收集统计
    # 量化模型
    bev_trans_int4 = quant.quantize()                             # 量化
    save_dir = "bev_trans_awq"
    quant.export_awq_model(save_dir)                              # 导出 *.pt + *.json
    print("Exported to", save_dir)


if __name__ == '__main__':
    torch.multiprocessing.set_start_method('fork')
    main()
    