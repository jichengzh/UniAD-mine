import torch
from fvcore.nn import FlopCountAnalysis, flop_count_table
from mmcv import Config
from mmdet3d.models import build_model
from mmdet3d.datasets import build_dataset
from projects.mmdet3d_plugin.datasets.builder import build_dataloader

# 1. 读取 UniAD 的配置文件
cfg = Config.fromfile('projects/configs/uniad/uniad_nus.py')

# 2. 构建模型；cfg.model 就是 dict，test_cfg 单独传
uniad = build_model(cfg.model, test_cfg=cfg.get('test_cfg'))

# 3.（可选）加载 checkpoint
#    如果你只想统计网络结构 FLOPs，可跳过；想要真实推理结果就加载
# ckpt_path = 'work_dirs/uniad_nus/latest.pth'
# load_checkpoint(uniad, ckpt_path, map_location='cpu')

# 4. 固定到 eval 模式并搬到 GPU
uniad.eval().cuda()

# -------------------------
# 后面流程与上一条回答一致
# from torch.utils.data import DataLoader
# from fvcore.nn import flop_count_table

# 构建测试 dataloader（跟你平时推理一样）
dataset = build_dataset(cfg.data.test)
data_loader = build_dataloader(
    dataset,
    samples_per_gpu=1,# 每张gpu的batch size
    workers_per_gpu=cfg.data.workers_per_gpu,
    dist=False,# 是否启用分布式dataloader
    shuffle=False,# 是否对 epoch 级数据顺序打乱
    nonshuffler_sampler=cfg.data.nonshuffler_sampler, #特殊采样器配置：当 shuffle=False、但你依旧想用自定义 Sampler
)
# dataset = build_dataset(cfg.test_dataloader.dataset)
# data_loader = DataLoader(dataset, batch_size=1, shuffle=False,
#                         #  collate_fn=dataset.collate_fn)

batch = next(iter(data_loader))
img, l2g_t, l2g_r_mat = (batch['img'].cuda(),
                         batch['l2g_t'].cuda(),
                         batch['l2g_r_mat'].cuda())
metas = batch['img_metas']
ts    = batch['timestamp']

# 包装 simple_test_track
class UniADWrapper(torch.nn.Module):
    def __init__(self, uniad, stage):
        super().__init__()
        self.uniad = uniad
        self.stage = stage
    def forward(self, *args, **kwargs):
        return getattr(self.uniad, self.stage)(*args, **kwargs)

track_mod = UniADWrapper(uniad, 'simple_test_track').cuda()

with torch.no_grad(), torch.cuda.amp.autocast(False):
    flops = FlopCountAnalysis(track_mod,
                              (img, l2g_t, l2g_r_mat, metas[0], ts[0]))
print('Track FLOPs: %.2f GFLOPs' % (flops.total() / 1e9))
print(flop_count_table(flops, max_depth=2))
