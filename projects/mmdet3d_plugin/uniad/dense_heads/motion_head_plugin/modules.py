#---------------------------------------------------------------------------------#
# UniAD: Planning-oriented Autonomous Driving (https://arxiv.org/abs/2212.10156)  #
# Source code: https://github.com/OpenDriveLab/UniAD                              #
# Copyright (c) OpenDriveLab. All rights reserved.                                #
#---------------------------------------------------------------------------------#

import torch
import torch.nn as nn
from mmcv.cnn.bricks.registry import TRANSFORMER_LAYER_SEQUENCE
from mmcv.cnn.bricks.transformer import build_transformer_layer
from mmcv.runner.base_module import BaseModule
from projects.mmdet3d_plugin.models.utils.functional import (
    norm_points,
    pos2posemb2d,
    trajectory_coordinate_transform
)


@TRANSFORMER_LAYER_SEQUENCE.register_module()
class MotionTransformerDecoder(BaseModule):
    """Implements the decoder in DETR3D transformer.
    Args:
        return_intermediate (bool): Whether to return intermediate outputs.
        coder_norm_cfg (dict): Config of last normalization layer. Default：
            `LN`.
    """

    def __init__(self, pc_range=None, embed_dims=256, transformerlayers=None, num_layers=3, **kwargs):
        super(MotionTransformerDecoder, self).__init__()
        self.pc_range = pc_range
        self.embed_dims = embed_dims
        self.num_layers = num_layers
        self.intention_interaction_layers = IntentionInteraction()
        self.track_agent_interaction_layers = nn.ModuleList(
            [TrackAgentInteraction() for i in range(self.num_layers)])
        self.map_interaction_layers = nn.ModuleList(
            [MapInteraction() for i in range(self.num_layers)])
        self.bev_interaction_layers = nn.ModuleList(
            [build_transformer_layer(transformerlayers) for i in range(self.num_layers)])

        self.static_dynamic_fuser = nn.Sequential(
            nn.Linear(self.embed_dims*2, self.embed_dims*2),
            nn.ReLU(),
            nn.Linear(self.embed_dims*2, self.embed_dims),
        )
        self.dynamic_embed_fuser = nn.Sequential(
            nn.Linear(self.embed_dims*3, self.embed_dims*2),
            nn.ReLU(),
            nn.Linear(self.embed_dims*2, self.embed_dims),
        )
        self.in_query_fuser = nn.Sequential(
            nn.Linear(self.embed_dims*2, self.embed_dims*2),
            nn.ReLU(),
            nn.Linear(self.embed_dims*2, self.embed_dims),
        )
        self.out_query_fuser = nn.Sequential(
            nn.Linear(self.embed_dims*4, self.embed_dims*2),
            nn.ReLU(),
            nn.Linear(self.embed_dims*2, self.embed_dims),
        )

    def forward(self,
                track_query,
                lane_query,
                track_query_pos=None,
                lane_query_pos=None,
                track_bbox_results=None,
                bev_embed=None,
                reference_trajs=None,
                traj_reg_branches=None,
                agent_level_embedding=None,
                scene_level_ego_embedding=None,
                scene_level_offset_embedding=None,
                learnable_embed=None,
                agent_level_embedding_layer=None,
                scene_level_ego_embedding_layer=None,
                scene_level_offset_embedding_layer=None,
                **kwargs):
        """Forward function for `MotionTransformerDecoder`.
        Args:
            agent_query (B, A, D)
            map_query (B, M, D) 
            map_query_pos (B, G, D)
            static_intention_embed (B, A, P, D)
            offset_query_embed (B, A, P, D)
            global_intention_embed (B, A, P, D)
            learnable_intention_embed (B, A, P, D)
            det_query_pos (B, A, D)
        Returns:
            None
        """

        intermediate = []
        intermediate_reference_trajs = []

        # --------创建CUDA事件用于计时
        start_event = torch.cuda.Event(enable_timing=True)
        end_event = torch.cuda.Event(enable_timing=True)

        B, _, P, D = agent_level_embedding.shape
        track_query_bc = track_query.unsqueeze(2).expand(-1, -1, P, -1)  # (B, A, P, D)
        track_query_pos_bc = track_query_pos.unsqueeze(2).expand(-1, -1, P, -1)  # (B, A, P, D)

        # static intention embedding, which is imutable throughout all layers
        start_event.record()

        agent_level_embedding = self.intention_interaction_layers(agent_level_embedding)
        # 计算第一个时间
        first_end_event = torch.cuda.Event(enable_timing=True)
        first_end_event.record()
        torch.cuda.synchronize()
        first_elapsed_time_ms = start_event.elapsed_time(first_end_event)
        

        
        static_intention_embed = agent_level_embedding + scene_level_offset_embedding + learnable_embed
        reference_trajs_input = reference_trajs.unsqueeze(4).detach()

        query_embed = torch.zeros_like(static_intention_embed)
        for lid in range(self.num_layers):
            # fuse static and dynamic intention embedding
            # the dynamic intention embedding is the output of the previous layer, which is initialized with anchor embedding
            
            # 记录第二个操作开始时间
            second_start_event = torch.cuda.Event(enable_timing=True)
            second_start_event.record()
            dynamic_query_embed = self.dynamic_embed_fuser(torch.cat(
                [agent_level_embedding, scene_level_offset_embedding, scene_level_ego_embedding], dim=-1))
            
            # 记录第三个操作开始时间
            third_start_event = torch.cuda.Event(enable_timing=True)
            third_start_event.record()
            # fuse static and dynamic intention embedding
            query_embed_intention = self.static_dynamic_fuser(torch.cat(
                [static_intention_embed, dynamic_query_embed], dim=-1))  # (B, A, P, D)
            
            # 记录第四个操作开始时间
            fourth_start_event = torch.cuda.Event(enable_timing=True)
            fourth_start_event.record()
            # fuse intention embedding with query embedding
            query_embed = self.in_query_fuser(torch.cat([query_embed, query_embed_intention], dim=-1))
            
            # 记录第五个操作开始时间
            fifth_start_event = torch.cuda.Event(enable_timing=True)
            fifth_start_event.record()
            # 执行交互与agent，地图，bev之间的交互
            # interaction between agents
            track_query_embed = self.track_agent_interaction_layers[lid](
                query_embed, track_query, query_pos=track_query_pos_bc, key_pos=track_query_pos)
            
            # 记录第七个操作开始时间
            six_start_event = torch.cuda.Event(enable_timing=True)
            six_start_event.record()
            # interaction between agents and map
            map_query_embed = self.map_interaction_layers[lid](
                query_embed, lane_query, query_pos=track_query_pos_bc, key_pos=lane_query_pos)

            # 记录第8个操作开始时间
            seven_start_event = torch.cuda.Event(enable_timing=True)
            seven_start_event.record()
            # interaction between agents and bev, ie. interaction between agents and goals
            # implemented with deformable transformer
            bev_query_embed = self.bev_interaction_layers[lid](
                query_embed,
                value=bev_embed,
                query_pos=track_query_pos_bc,
                bbox_results=track_bbox_results,
                reference_trajs=reference_trajs_input,
                **kwargs)
            # 记录第四个操作结束时间
            seven_end_event = torch.cuda.Event(enable_timing=True)
            seven_end_event.record()
            torch.cuda.synchronize()
            
            second_elapsed_time_ms = second_start_event.elapsed_time(third_start_event)
            # print(f" 2. dynamic_query_embed = self.dynamic_embed_fuser 执行时间: {second_elapsed_time_ms} 毫秒")

            third_elapsed_time_ms = third_start_event.elapsed_time(fourth_start_event)
            # print(f" 3. query_embed_intention = self.static_dynamic_fuser 执行时间: {third_elapsed_time_ms} 毫秒")

            fourth_elapsed_time_ms = fourth_start_event.elapsed_time(fifth_start_event)
            # print(f" 4. query_embed = self.in_query_fuser 执行时间: {fourth_elapsed_time_ms} 毫秒")

            fifth_elapsed_time_ms = fifth_start_event.elapsed_time(six_start_event)
            # print(f" 5. track_query_embed = self.track_agent_interaction_layers[lid](...) 执行时间: {fifth_elapsed_time_ms} 毫秒")

            six_elapsed_time_ms = six_start_event.elapsed_time(seven_start_event)
            # print(f" 6. map_query_embed = self.map_interaction_layers[lid](...) 执行时间: {six_elapsed_time_ms} 毫秒")

            seven_elapsed_time_ms = seven_start_event.elapsed_time(seven_end_event)
            

            # eight_elapsed_time_ms = eight_start_event.elapsed_time(eight_end_event)
            # print(f"bev_query_embed = self.bev_interaction_layers[lid](...) 执行时间: {eight_elapsed_time_ms} 毫秒")
            



            # fusing the embeddings from different interaction layers
            query_embed = [track_query_embed, map_query_embed, bev_query_embed, track_query_bc+track_query_pos_bc]
            query_embed = torch.cat(query_embed, dim=-1)

            nine_start_event = torch.cuda.Event(enable_timing=True)
            nine_start_event.record()
            query_embed = self.out_query_fuser(query_embed)
            nine_end_event = torch.cuda.Event(enable_timing=True)
            nine_end_event.record()
            torch.cuda.synchronize()
            nine_elapsed_time_ms = nine_start_event.elapsed_time(nine_end_event)
            

            if traj_reg_branches is not None:
                # update reference trajectory
                tmp = traj_reg_branches[lid](query_embed)
                bs, n_agent, n_modes, n_steps, _ = reference_trajs.shape
                tmp = tmp.view(bs, n_agent, n_modes, n_steps, -1)
                
                # we predict speed of trajectory and use cumsum trick to get the trajectory
                tmp[..., :2] = torch.cumsum(tmp[..., :2], dim=3)
                new_reference_trajs = torch.zeros_like(reference_trajs)
                new_reference_trajs = tmp[..., :2]
                reference_trajs = new_reference_trajs.detach()
                reference_trajs_input = reference_trajs.unsqueeze(4)  # BS NUM_AGENT NUM_MODE 12 NUM_LEVEL  2

                # update embedding, which is used in the next layer
                # only update the embedding of the last step, i.e. the goal
                ep_offset_embed = reference_trajs.detach()
                ep_ego_embed = trajectory_coordinate_transform(reference_trajs.unsqueeze(
                    2), track_bbox_results, with_translation_transform=True, with_rotation_transform=False).squeeze(2).detach()
                ep_agent_embed = trajectory_coordinate_transform(reference_trajs.unsqueeze(
                    2), track_bbox_results, with_translation_transform=False, with_rotation_transform=True).squeeze(2).detach()

                agent_level_embedding = agent_level_embedding_layer(pos2posemb2d(
                    norm_points(ep_agent_embed[..., -1, :], self.pc_range)))
                scene_level_ego_embedding = scene_level_ego_embedding_layer(pos2posemb2d(
                    norm_points(ep_ego_embed[..., -1, :], self.pc_range)))
                scene_level_offset_embedding = scene_level_offset_embedding_layer(pos2posemb2d(
                    norm_points(ep_offset_embed[..., -1, :], self.pc_range)))

                intermediate.append(query_embed)
                intermediate_reference_trajs.append(reference_trajs)
        
        # print(f"1. agent_level_embedding = self.intention_interaction_layers(agent_level_embedding) 执行时间: {first_elapsed_time_ms} 毫秒")
        # print(f" 2. dynamic_query_embed = self.dynamic_embed_fuser 执行时间: {second_elapsed_time_ms} 毫秒")
        # print(f" 3. query_embed_intention = self.static_dynamic_fuser 执行时间: {third_elapsed_time_ms} 毫秒")
        # print(f" 4. query_embed = self.in_query_fuser 执行时间: {fourth_elapsed_time_ms} 毫秒")
        # print(f" 5. track_query_embed = self.track_agent_interaction_layers[lid](...) 执行时间: {fifth_elapsed_time_ms} 毫秒")
        # print(f" 6. map_query_embed = self.map_interaction_layers[lid](...) 执行时间: {six_elapsed_time_ms} 毫秒")
        # print(f" 7. bev_query_embed = self.bev_interaction_layers[lid](...) 执行时间: {seven_elapsed_time_ms} 毫秒")
        # print(f" 9. query_embed = self.out_query_fuser(query_embed) 执行时间: {nine_elapsed_time_ms} 毫秒")

        return torch.stack(intermediate), torch.stack(intermediate_reference_trajs)


class TrackAgentInteraction(BaseModule):
    """
    Modeling the interaction between the agents
    """
    def __init__(self,
                 embed_dims=256,
                 num_heads=8,
                 dropout=0.1,
                 batch_first=True,
                 norm_cfg=None,
                 init_cfg=None):
        super().__init__(init_cfg)

        self.batch_first = batch_first
        self.interaction_transformer = nn.TransformerDecoderLayer(d_model=embed_dims,
                                                                  nhead=num_heads,
                                                                  dropout=dropout,
                                                                  dim_feedforward=embed_dims*2,
                                                                  batch_first=batch_first)

    def forward(self, query, key, query_pos=None, key_pos=None):
        '''
        query: context query (B, A, P, D) 
        query_pos: mode pos embedding (B, A, P, D)
        key: (B, A, D)
        key_pos: (B, A, D)
        '''
        B, A, P, D = query.shape
        if query_pos is not None:
            query = query + query_pos
        if key_pos is not None:
            key = key + key_pos
        mem = key.expand(B*A, -1, -1)
        # N, A, P, D -> N*A, P, D
        query = torch.flatten(query, start_dim=0, end_dim=1)
        query = self.interaction_transformer(query, mem)
        query = query.view(B, A, P, D)
        return query


class MapInteraction(BaseModule):
    """
    Modeling the interaction between the agent and the map
    """
    def __init__(self,
                 embed_dims=256,
                 num_heads=8,
                 dropout=0.1,
                 batch_first=True,
                 norm_cfg=None,
                 init_cfg=None):
        super().__init__(init_cfg)

        self.batch_first = batch_first
        self.interaction_transformer = nn.TransformerDecoderLayer(d_model=embed_dims,
                                                                  nhead=num_heads,
                                                                  dropout=dropout,
                                                                  dim_feedforward=embed_dims*2,
                                                                  batch_first=batch_first)

    def forward(self, query, key, query_pos=None, key_pos=None):
        '''
        x: context query (B, A, P, D) 
        query_pos: mode pos embedding (B, A, P, D)
        '''
        B, A, P, D = query.shape
        if query_pos is not None:
            query = query + query_pos
        if key_pos is not None:
            key = key + key_pos

        # N, A, P, D -> N*A, P, D
        query = torch.flatten(query, start_dim=0, end_dim=1)
        mem = key.expand(B*A, -1, -1)
        query = self.interaction_transformer(query, mem)
        query = query.view(B, A, P, D)
        return query


class IntentionInteraction(BaseModule):
    """
    Modeling the interaction between anchors
    """
    def __init__(self,
                 embed_dims=256,
                 num_heads=8,
                 dropout=0.1,
                 batch_first=True,
                 norm_cfg=None,
                 init_cfg=None):
        super().__init__(init_cfg)

        self.batch_first = batch_first
        self.interaction_transformer = nn.TransformerEncoderLayer(d_model=embed_dims,
                                                                  nhead=num_heads,
                                                                  dropout=dropout,
                                                                  dim_feedforward=embed_dims*2,
                                                                  batch_first=batch_first)

    def forward(self, query):
        B, A, P, D = query.shape
        # B, A, P, D -> B*A,P, D
        rebatch_x = torch.flatten(query, start_dim=0, end_dim=1)
        rebatch_x = self.interaction_transformer(rebatch_x)
        out = rebatch_x.view(B, A, P, D)
        return out
