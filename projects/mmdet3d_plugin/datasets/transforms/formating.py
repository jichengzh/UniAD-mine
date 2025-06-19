
# # Copyright (c) OpenMMLab. All rights reserved.
# import numpy as np
# # from mmcv.parallel import DataContainer as DC
# from mmcv.data_container import DataContainer as DC

# # from mmdet3d.core.bbox import BaseInstance3DBoxes
# # from mmdet3d.core.points import BasePoints
# # from mmdet.datasets.builder import PIPELINES
# from mmdet.registry import TRANSFORMS
# from mmdet.datasets.pipelines import to_tensor

# # from mmdet3d.datasets.pipelines import DefaultFormatBundle3D
# from mmdet3d.datasets.transforms import PackDet3DInputs

# # @PIPELINES.register_module()
# @TRANSFORMS.register_module()
# class CustomDefaultFormatBundle3D(DefaultFormatBundle3D):
#     """Default formatting bundle.
#     It simplifies the pipeline of formatting common fields for voxels,
#     including "proposals", "gt_bboxes", "gt_labels", "gt_masks" and
#     "gt_semantic_seg".
#     These fields are formatted as follows.
#     - img: (1)transpose, (2)to tensor, (3)to DataContainer (stack=True)
#     - proposals: (1)to tensor, (2)to DataContainer
#     - gt_bboxes: (1)to tensor, (2)to DataContainer
#     - gt_bboxes_ignore: (1)to tensor, (2)to DataContainer
#     - gt_labels: (1)to tensor, (2)to DataContainer
#     """

#     def __call__(self, results):
#         """Call function to transform and format common fields in results.
#         Args:
#             results (dict): Result dict contains the data to convert.
#         Returns:
#             dict: The result dict contains the data that is formatted with
#                 default bundle.
#         """
#         # Format 3D data
#         results = super(CustomDefaultFormatBundle3D, self).__call__(results)
#         results['gt_map_masks'] = DC(
#             to_tensor(results['gt_map_masks']), stack=True)

#         return results

# Copyright (c) OpenMMLab. All rights reserved.
import torch
import numpy as np
from mmdet3d.registry import TRANSFORMS           # 统一注册表
# from mmdet3d.datasets.transforms import (         # 官方基础组件
#     PackDet3DInputs, LoadPointsFromFile,)
# from mmengine.structures import InstanceData      # 如需给 gt_instances 用
# from mmengine.dataset import default_collate      # 若自行写 dataloader

# ------------------------------------------------------------
# ① 自定义 Transform：把 gt_map_masks 打进 Det3DDataSample
# ------------------------------------------------------------
@TRANSFORMS.register_module()
class AddGTMapMasks:
    """将 `gt_map_masks` 添加到 `Det3DDataSample` 中。

    假设 `results['gt_map_masks']` 是 (H, W) 的 numpy.ndarray / list。
    存储位置可根据模型需要调整（这里示例放在 data_sample.gt_pts_seg）。
    """

    def __call__(self, results: dict) -> dict:
        # PackDet3DInputs 执行后，`data_samples` 已经存在
        data_sample = results['data_samples']        # Det3DDataSample
        mask = torch.as_tensor(results['gt_map_masks']).long()

        # 这里演示挂到 gt_pts_seg；也可以放到 gt_instances、自定义字段等
        data_sample.gt_pts_seg = mask

        # 删除原字段，防止 dataloader 再搬运一次
        results.pop('gt_map_masks', None)
        return results

    def __repr__(self) -> str:
        return f'{self.__class__.__name__}()'
