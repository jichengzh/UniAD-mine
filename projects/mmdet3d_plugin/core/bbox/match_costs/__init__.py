# from mmdet.core.bbox.match_costs import build_match_cost
from .match_cost import BBox3DL1Cost, DiceCost

# from .bbox_3d_l1_cost import BBox3DL1Cost
# from .dice_cost import DiceCost
from mmdet.registry import TASK_UTILS

build_match_cost = TASK_UTILS.build

__all__ = ['build_match_cost', 'BBox3DL1Cost', 'DiceCost']