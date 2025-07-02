wait debugger
projects.mmdet3d_plugin
Use launcher: pytorch
======
Loading NuScenes tables for version v1.0-trainval...
Loading nuScenes-lidarseg...
32 category,
8 attribute,
4 visibility,
64386 instance,
12 sensor,
10200 calibrated_sensor,
2631083 ego_pose,
68 log,
850 scene,
34149 sample,
2631083 sample_data,
1166187 sample_annotation,
4 map,
34149 lidarseg,
Done loading in 71.586 seconds.
======
Reverse indexing ...
Done reverse indexing in 30.9 seconds.
======
[Energy] Idle power consumption: 4068.000 mJ in 0.20 s
[Energy] Idle power consumption: 4191.000 mJ in 0.20 s
load checkpoint from local path: /home/jichengzhi/mmdetection3d/UniAD/ckpts/uniad_base_e2e.pth
2025-06-29 16:54:05,897 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.0.conv2 is upgraded to version 2.
2025-06-29 16:54:05,967 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.1.conv2 is upgraded to version 2.
2025-06-29 16:54:06,023 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.2.conv2 is upgraded to version 2.
2025-06-29 16:54:06,079 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.3.conv2 is upgraded to version 2.
2025-06-29 16:54:06,141 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.4.conv2 is upgraded to version 2.
2025-06-29 16:54:06,195 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.5.conv2 is upgraded to version 2.
2025-06-29 16:54:06,258 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.6.conv2 is upgraded to version 2.
2025-06-29 16:54:06,317 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.7.conv2 is upgraded to version 2.
2025-06-29 16:54:06,377 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.8.conv2 is upgraded to version 2.
2025-06-29 16:54:06,437 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.9.conv2 is upgraded to version 2.
2025-06-29 16:54:06,499 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.10.conv2 is upgraded to version 2.
2025-06-29 16:54:06,566 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.11.conv2 is upgraded to version 2.
2025-06-29 16:54:06,624 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.12.conv2 is upgraded to version 2.
2025-06-29 16:54:06,681 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.13.conv2 is upgraded to version 2.
2025-06-29 16:54:06,753 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.14.conv2 is upgraded to version 2.
2025-06-29 16:54:06,802 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.15.conv2 is upgraded to version 2.
2025-06-29 16:54:06,867 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.16.conv2 is upgraded to version 2.
2025-06-29 16:54:06,920 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.17.conv2 is upgraded to version 2.
2025-06-29 16:54:06,978 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.18.conv2 is upgraded to version 2.
2025-06-29 16:54:07,038 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.19.conv2 is upgraded to version 2.
2025-06-29 16:54:07,094 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.20.conv2 is upgraded to version 2.
2025-06-29 16:54:07,158 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.21.conv2 is upgraded to version 2.
2025-06-29 16:54:07,212 - root - INFO - ModulatedDeformConvPack img_backbone.layer3.22.conv2 is upgraded to version 2.
2025-06-29 16:54:07,269 - root - INFO - ModulatedDeformConvPack img_backbone.layer4.0.conv2 is upgraded to version 2.
2025-06-29 16:54:07,339 - root - INFO - ModulatedDeformConvPack img_backbone.layer4.1.conv2 is upgraded to version 2.
2025-06-29 16:54:07,397 - root - INFO - ModulatedDeformConvPack img_backbone.layer4.2.conv2 is upgraded to version 2.
[                                                  ] 0/6019, elapsed: 0s, ETA:False
simple_test_track is called
1. [Energy] GridMask                        0.101 s    4.210 J (  41.5 W)
1. [Energy] img_backbone                    0.330 s   32.137 J (  97.4 W)
1. [Energy] img_neck                        0.109 s   18.044 J ( 165.3 W)
1. [Energy] extract_img_feat                0.644 s   58.621 J (  91.0 W)
1. [Energy] get_bev_features (frozen)       0.174 s   14.531 J (  83.4 W)
1. [Energy] get_bevs                        0.921 s   77.858 J (  84.6 W)
1. [Energy] pts_bbox_head.get_detections    0.144 s   17.938 J ( 124.4 W)
1. [Energy] select_active_track_query       0.106 s    6.152 J (  58.2 W)
1. [Energy] memory_bank                     0.103 s   12.767 J ( 124.2 W)
1. [Energy] generate_empty_tracks           0.106 s    5.707 J (  53.7 W)
1. [Energy] query_interact                  0.106 s    5.358 J (  50.8 W)
1. [Energy] _forward_single_frame_inference  1.699 s  135.386 J (  79.7 W)
1. [Energy] simple_test_track               1.706 s  135.239 J (  79.3 W)
1
False
1. [Energy] seg_head                        0.123 s   13.160 J ( 107.1 W)
False
1. [Energy] motion_head                     0.058 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.067 s    4.703 J (  70.1 W)
False
1. [Energy] planning_head                   0.019 s    0.000 J (   0.0 W)
[                               ] 1/6019, 0.1 task/s, elapsed: 16s, ETA: 94815sFalse
simple_test_track is called
1. [Energy] velo_update                     0.149 s    4.205 J (  28.2 W)
1. [Energy] GridMask                        0.101 s    3.814 J (  37.8 W)
1. [Energy] img_backbone                    0.249 s   36.194 J ( 145.2 W)
1. [Energy] img_neck                        0.108 s   12.779 J ( 117.8 W)
1. [Energy] extract_img_feat                0.574 s   58.101 J ( 101.3 W)
1. [Energy] get_bev_features (frozen)       0.169 s   27.132 J ( 160.7 W)
1. [Energy] get_bevs                        0.849 s   89.839 J ( 105.8 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s    5.705 J (  39.8 W)
1. [Energy] select_active_track_query       0.108 s    5.057 J (  46.8 W)
1. [Energy] memory_bank                     0.104 s    5.320 J (  51.2 W)
1. [Energy] generate_empty_tracks           0.102 s    4.952 J (  48.7 W)
1. [Energy] query_interact                  0.110 s    4.558 J (  41.6 W)
1. [Energy] _forward_single_frame_inference  1.780 s  131.121 J (  73.7 W)
1. [Energy] simple_test_track               1.783 s  131.054 J (  73.5 W)
1
False
1. [Energy] seg_head                        0.104 s    5.295 J (  50.8 W)
False
1. [Energy] motion_head                     0.051 s   14.952 J ( 295.1 W)
False
1. [Energy] occ_head                        0.052 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                               ] 2/6019, 0.1 task/s, elapsed: 18s, ETA: 53773sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.231 J (  50.9 W)
1. [Energy] GridMask                        0.101 s    4.440 J (  44.0 W)
1. [Energy] img_backbone                    0.251 s   16.733 J (  66.8 W)
1. [Energy] img_neck                        0.116 s   30.291 J ( 261.3 W)
1. [Energy] extract_img_feat                0.576 s   56.072 J (  97.4 W)
1. [Energy] get_bev_features (frozen)       0.163 s    4.263 J (  26.1 W)
1. [Energy] get_bevs                        0.846 s   65.207 J (  77.1 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   26.690 J ( 194.0 W)
1. [Energy] select_active_track_query       0.124 s   11.950 J (  96.6 W)
1. [Energy] memory_bank                     0.104 s    4.111 J (  39.5 W)
1. [Energy] generate_empty_tracks           0.102 s    4.632 J (  45.5 W)
1. [Energy] query_interact                  0.105 s    4.985 J (  47.7 W)
1. [Energy] _forward_single_frame_inference  1.711 s  126.517 J (  73.9 W)
1. [Energy] simple_test_track               1.714 s  126.458 J (  73.8 W)
1
False
1. [Energy] seg_head                        0.100 s    9.615 J (  96.3 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.050 s    9.419 J ( 188.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                               ] 3/6019, 0.1 task/s, elapsed: 20s, ETA: 40195sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.304 J (  52.0 W)
1. [Energy] GridMask                        0.101 s    4.911 J (  48.7 W)
1. [Energy] img_backbone                    0.250 s   37.197 J ( 149.1 W)
1. [Energy] img_neck                        0.109 s   18.820 J ( 173.4 W)
1. [Energy] extract_img_feat                0.562 s   66.174 J ( 117.7 W)
1. [Energy] get_bev_features (frozen)       0.170 s   18.874 J ( 111.0 W)
1. [Energy] get_bevs                        0.834 s   90.099 J ( 108.0 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   12.907 J (  93.4 W)
1. [Energy] select_active_track_query       0.128 s    5.207 J (  40.8 W)
1. [Energy] memory_bank                     0.104 s    4.629 J (  44.6 W)
1. [Energy] generate_empty_tracks           0.103 s    5.277 J (  51.5 W)
1. [Energy] query_interact                  0.105 s    4.986 J (  47.5 W)
1. [Energy] _forward_single_frame_inference  1.712 s  147.935 J (  86.4 W)
1. [Energy] simple_test_track               1.714 s  147.880 J (  86.3 W)
1
False
1. [Energy] seg_head                        0.108 s   16.450 J ( 152.9 W)
False
1. [Energy] motion_head                     0.053 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.032 s    7.858 J ( 245.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                               ] 4/6019, 0.2 task/s, elapsed: 22s, ETA: 33258sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.379 J (  52.6 W)
1. [Energy] GridMask                        0.101 s    4.920 J (  48.8 W)
1. [Energy] img_backbone                    0.267 s   42.173 J ( 157.7 W)
1. [Energy] img_neck                        0.109 s    7.067 J (  65.1 W)
1. [Energy] extract_img_feat                0.584 s   59.046 J ( 101.1 W)
1. [Energy] get_bev_features (frozen)       0.168 s   24.705 J ( 146.9 W)
1. [Energy] get_bevs                        0.855 s   88.859 J ( 104.0 W)
1. [Energy] pts_bbox_head.get_detections    0.130 s    6.239 J (  47.9 W)
1. [Energy] select_active_track_query       0.103 s    5.756 J (  55.9 W)
1. [Energy] memory_bank                     0.126 s    4.694 J (  37.3 W)
1. [Energy] generate_empty_tracks           0.106 s    4.725 J (  44.6 W)
1. [Energy] query_interact                  0.105 s    5.712 J (  54.7 W)
1. [Energy] _forward_single_frame_inference  1.705 s  133.171 J (  78.1 W)
1. [Energy] simple_test_track               1.707 s  133.117 J (  78.0 W)
1
False
1. [Energy] seg_head                        0.092 s   10.373 J ( 112.7 W)
False
1. [Energy] motion_head                     0.042 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.037 s   12.474 J ( 339.8 W)
False
1. [Energy] planning_head                   0.694 s   46.577 J (  67.1 W)
[                               ] 5/6019, 0.2 task/s, elapsed: 25s, ETA: 29885sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    3.434 J (  32.2 W)
1. [Energy] GridMask                        0.101 s    4.175 J (  41.4 W)
1. [Energy] img_backbone                    0.249 s   36.848 J ( 148.0 W)
1. [Energy] img_neck                        0.109 s   12.365 J ( 113.7 W)
1. [Energy] extract_img_feat                0.562 s   57.663 J ( 102.6 W)
1. [Energy] get_bev_features (frozen)       0.161 s   24.129 J ( 149.7 W)
1. [Energy] get_bevs                        0.825 s   86.167 J ( 104.4 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s    7.285 J (  53.9 W)
1. [Energy] select_active_track_query       0.104 s    5.280 J (  50.8 W)
1. [Energy] memory_bank                     0.113 s    4.186 J (  36.9 W)
1. [Energy] generate_empty_tracks           0.106 s    4.707 J (  44.4 W)
1. [Energy] query_interact                  0.105 s    5.656 J (  54.0 W)
1. [Energy] _forward_single_frame_inference  1.696 s  127.747 J (  75.3 W)
1. [Energy] simple_test_track               1.699 s  127.693 J (  75.2 W)
1
False
1. [Energy] seg_head                        0.102 s    6.133 J (  60.0 W)
False
1. [Energy] motion_head                     0.048 s   13.346 J ( 276.7 W)
False
1. [Energy] occ_head                        0.044 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.223 s   14.632 J (  65.6 W)
[                               ] 6/6019, 0.2 task/s, elapsed: 27s, ETA: 27179sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.314 J (  51.9 W)
1. [Energy] GridMask                        0.101 s    3.798 J (  37.6 W)
1. [Energy] img_backbone                    0.251 s   43.421 J ( 173.0 W)
1. [Energy] img_neck                        0.108 s    5.948 J (  54.9 W)
1. [Energy] extract_img_feat                0.563 s   57.204 J ( 101.5 W)
1. [Energy] get_bev_features (frozen)       0.163 s    4.107 J (  25.2 W)
1. [Energy] get_bevs                        0.833 s   66.285 J (  79.6 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   24.420 J ( 174.1 W)
1. [Energy] select_active_track_query       0.104 s    5.494 J (  53.0 W)
1. [Energy] memory_bank                     0.104 s    4.865 J (  46.9 W)
1. [Energy] generate_empty_tracks           0.105 s    4.434 J (  42.2 W)
1. [Energy] query_interact                  0.105 s    5.600 J (  53.4 W)
1. [Energy] _forward_single_frame_inference  1.686 s  127.501 J (  75.6 W)
1. [Energy] simple_test_track               1.693 s  127.350 J (  75.2 W)
1
False
1. [Energy] seg_head                        0.099 s   11.721 J ( 118.1 W)
False
1. [Energy] motion_head                     0.052 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.051 s    7.511 J ( 147.4 W)
False
1. [Energy] planning_head                   0.261 s   20.212 J (  77.5 W)
[                               ] 7/6019, 0.2 task/s, elapsed: 29s, ETA: 25271sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.727 J (  55.4 W)
1. [Energy] GridMask                        0.101 s    4.170 J (  41.3 W)
1. [Energy] img_backbone                    0.260 s   44.156 J ( 169.6 W)
1. [Energy] img_neck                        0.111 s    5.762 J (  51.8 W)
1. [Energy] extract_img_feat                0.576 s   59.330 J ( 103.0 W)
1. [Energy] get_bev_features (frozen)       0.164 s    6.571 J (  40.0 W)
1. [Energy] get_bevs                        0.843 s   71.280 J (  84.6 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   27.270 J ( 199.6 W)
1. [Energy] select_active_track_query       0.104 s    5.253 J (  50.6 W)
1. [Energy] memory_bank                     0.105 s    4.495 J (  42.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.802 J (  57.0 W)
1. [Energy] query_interact                  0.105 s    5.465 J (  52.2 W)
1. [Energy] _forward_single_frame_inference  1.694 s  136.784 J (  80.8 W)
1. [Energy] simple_test_track               1.696 s  136.731 J (  80.6 W)
1
False
1. [Energy] seg_head                        0.109 s   11.470 J ( 105.1 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.049 s    7.552 J ( 153.2 W)
False
1. [Energy] planning_head                   0.286 s   22.722 J (  79.4 W)
[                               ] 8/6019, 0.3 task/s, elapsed: 32s, ETA: 23874sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.159 J (  50.2 W)
1. [Energy] GridMask                        0.101 s    4.108 J (  40.6 W)
1. [Energy] img_backbone                    0.251 s   38.467 J ( 153.2 W)
1. [Energy] img_neck                        0.108 s   12.690 J ( 117.2 W)
1. [Energy] extract_img_feat                0.599 s   58.075 J (  97.0 W)
1. [Energy] get_bev_features (frozen)       0.160 s    4.561 J (  28.4 W)
1. [Energy] get_bevs                        0.861 s   66.531 J (  77.3 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   24.941 J ( 183.2 W)
1. [Energy] select_active_track_query       0.104 s    4.894 J (  47.1 W)
1. [Energy] memory_bank                     0.107 s    4.064 J (  37.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.345 J (  52.5 W)
1. [Energy] query_interact                  0.105 s    4.957 J (  47.3 W)
1. [Energy] _forward_single_frame_inference  1.718 s  127.903 J (  74.4 W)
1. [Energy] simple_test_track               1.721 s  127.843 J (  74.3 W)
1
False
1. [Energy] seg_head                        0.088 s    9.673 J ( 109.9 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s    8.686 J ( 228.4 W)
False
1. [Energy] planning_head                   0.194 s   12.852 J (  66.3 W)
[                               ] 9/6019, 0.3 task/s, elapsed: 34s, ETA: 22735sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.717 J (  55.3 W)
1. [Energy] GridMask                        0.101 s    4.208 J (  41.6 W)
1. [Energy] img_backbone                    0.249 s   36.158 J ( 145.1 W)
1. [Energy] img_neck                        0.109 s   19.057 J ( 175.6 W)
1. [Energy] extract_img_feat                0.585 s   64.256 J ( 109.9 W)
1. [Energy] get_bev_features (frozen)       0.160 s   20.665 J ( 128.8 W)
1. [Energy] get_bevs                        0.847 s   90.309 J ( 106.6 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s    6.627 J (  47.4 W)
1. [Energy] select_active_track_query       0.104 s    6.108 J (  58.8 W)
1. [Energy] memory_bank                     0.120 s    4.736 J (  39.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.392 J (  52.8 W)
1. [Energy] query_interact                  0.108 s    4.584 J (  42.3 W)
1. [Energy] _forward_single_frame_inference  1.726 s  133.933 J (  77.6 W)
1. [Energy] simple_test_track               1.729 s  133.875 J (  77.4 W)
1
False
1. [Energy] seg_head                        0.098 s    5.680 J (  58.1 W)
False
1. [Energy] motion_head                     0.041 s   16.642 J ( 408.0 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.131 s   16.766 J ( 128.0 W)
[                              ] 10/6019, 0.3 task/s, elapsed: 36s, ETA: 21771sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.171 J (  49.9 W)
1. [Energy] GridMask                        0.101 s    4.772 J (  47.2 W)
1. [Energy] img_backbone                    0.268 s   29.731 J ( 111.1 W)
1. [Energy] img_neck                        0.108 s   19.670 J ( 181.6 W)
1. [Energy] extract_img_feat                0.580 s   66.478 J ( 114.6 W)
1. [Energy] get_bev_features (frozen)       0.167 s   13.166 J (  78.6 W)
1. [Energy] get_bevs                        0.850 s   84.433 J (  99.3 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   20.016 J ( 145.0 W)
1. [Energy] select_active_track_query       0.106 s    5.054 J (  47.5 W)
1. [Energy] memory_bank                     0.104 s    5.523 J (  53.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.329 J (  52.3 W)
1. [Energy] query_interact                  0.111 s    4.659 J (  42.1 W)
1. [Energy] _forward_single_frame_inference  1.701 s  143.273 J (  84.2 W)
1. [Energy] simple_test_track               1.704 s  143.224 J (  84.1 W)
1
False
1. [Energy] seg_head                        0.087 s    5.821 J (  66.9 W)
False
1. [Energy] motion_head                     0.041 s   16.299 J ( 395.2 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.082 s    9.250 J ( 112.4 W)
[                              ] 11/6019, 0.3 task/s, elapsed: 38s, ETA: 20966sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.070 J (  49.1 W)
1. [Energy] GridMask                        0.104 s    3.547 J (  34.1 W)
1. [Energy] img_backbone                    0.250 s   22.852 J (  91.3 W)
1. [Energy] img_neck                        0.109 s   20.703 J ( 190.7 W)
1. [Energy] extract_img_feat                0.569 s   51.890 J (  91.2 W)
1. [Energy] get_bev_features (frozen)       0.163 s   13.948 J (  85.5 W)
1. [Energy] get_bevs                        0.835 s   70.590 J (  84.5 W)
1. [Energy] pts_bbox_head.get_detections    0.144 s   16.811 J ( 117.1 W)
1. [Energy] select_active_track_query       0.106 s    6.045 J (  56.9 W)
1. [Energy] memory_bank                     0.106 s    6.041 J (  57.2 W)
1. [Energy] generate_empty_tracks           0.103 s    5.339 J (  52.0 W)
1. [Energy] query_interact                  0.110 s    4.823 J (  43.9 W)
1. [Energy] _forward_single_frame_inference  1.718 s  132.955 J (  77.4 W)
1. [Energy] simple_test_track               1.720 s  132.903 J (  77.3 W)
1
False
1. [Energy] seg_head                        0.087 s   14.628 J ( 167.2 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s    7.819 J ( 197.0 W)
False
1. [Energy] planning_head                   0.030 s    0.000 J (   0.0 W)
[                              ] 12/6019, 0.3 task/s, elapsed: 40s, ETA: 20260sFalse
simple_test_track is called
1. [Energy] velo_update                     0.108 s   12.984 J ( 120.4 W)
1. [Energy] GridMask                        0.104 s    5.838 J (  56.1 W)
1. [Energy] img_backbone                    0.255 s   26.083 J ( 102.2 W)
1. [Energy] img_neck                        0.108 s   22.033 J ( 203.4 W)
1. [Energy] extract_img_feat                0.571 s   59.525 J ( 104.3 W)
1. [Energy] get_bev_features (frozen)       0.167 s   13.393 J (  80.4 W)
1. [Energy] get_bevs                        0.840 s   78.622 J (  93.6 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   19.418 J ( 139.8 W)
1. [Energy] select_active_track_query       0.106 s    6.333 J (  59.8 W)
1. [Energy] memory_bank                     0.111 s    4.917 J (  44.5 W)
1. [Energy] generate_empty_tracks           0.103 s    5.758 J (  56.1 W)
1. [Energy] query_interact                  0.107 s    5.731 J (  53.3 W)
1. [Energy] _forward_single_frame_inference  1.706 s  153.504 J (  90.0 W)
1. [Energy] simple_test_track               1.714 s  153.327 J (  89.5 W)
1
False
1. [Energy] seg_head                        0.101 s   17.199 J ( 170.0 W)
False
1. [Energy] motion_head                     0.041 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    7.540 J ( 874.1 W)
[                              ] 13/6019, 0.3 task/s, elapsed: 43s, ETA: 19655sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.040 J (  49.0 W)
1. [Energy] GridMask                        0.105 s    4.530 J (  43.2 W)
1. [Energy] img_backbone                    0.251 s   37.983 J ( 151.5 W)
1. [Energy] img_neck                        0.108 s   11.596 J ( 107.2 W)
1. [Energy] extract_img_feat                0.567 s   58.748 J ( 103.6 W)
1. [Energy] get_bev_features (frozen)       0.188 s   17.258 J (  91.7 W)
1. [Energy] get_bevs                        0.857 s   80.754 J (  94.2 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   13.418 J ( 100.4 W)
1. [Energy] select_active_track_query       0.106 s    5.787 J (  54.7 W)
1. [Energy] memory_bank                     0.105 s    4.595 J (  43.6 W)
1. [Energy] generate_empty_tracks           0.103 s    5.808 J (  56.1 W)
1. [Energy] query_interact                  0.109 s    5.362 J (  49.3 W)
1. [Energy] _forward_single_frame_inference  1.716 s  133.100 J (  77.6 W)
1. [Energy] simple_test_track               1.719 s  133.036 J (  77.4 W)
1
False
1. [Energy] seg_head                        0.088 s    4.530 J (  51.3 W)
False
1. [Energy] motion_head                     0.041 s   16.341 J ( 403.3 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                              ] 14/6019, 0.3 task/s, elapsed: 45s, ETA: 19139sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.307 J (  50.9 W)
1. [Energy] GridMask                        0.101 s    4.721 J (  46.7 W)
1. [Energy] img_backbone                    0.253 s   43.760 J ( 173.1 W)
1. [Energy] img_neck                        0.112 s    6.596 J (  59.0 W)
1. [Energy] extract_img_feat                0.569 s   59.851 J ( 105.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s    6.801 J (  42.1 W)
1. [Energy] get_bevs                        0.833 s   71.557 J (  85.9 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   28.772 J ( 212.8 W)
1. [Energy] select_active_track_query       0.106 s    4.677 J (  44.1 W)
1. [Energy] memory_bank                     0.106 s    5.349 J (  50.5 W)
1. [Energy] generate_empty_tracks           0.107 s    4.725 J (  44.2 W)
1. [Energy] query_interact                  0.148 s    4.890 J (  33.0 W)
1. [Energy] _forward_single_frame_inference  1.749 s  138.091 J (  79.0 W)
1. [Energy] simple_test_track               1.754 s  145.424 J (  82.9 W)
1
False
1. [Energy] seg_head                        0.085 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.039 s   19.229 J ( 490.3 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                              ] 15/6019, 0.3 task/s, elapsed: 47s, ETA: 18694sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.878 J (  57.5 W)
1. [Energy] GridMask                        0.101 s    5.450 J (  54.0 W)
1. [Energy] img_backbone                    0.280 s   20.939 J (  74.7 W)
1. [Energy] img_neck                        0.112 s    3.797 J (  33.8 W)
1. [Energy] extract_img_feat                0.597 s   61.039 J ( 102.3 W)
1. [Energy] get_bev_features (frozen)       0.170 s    5.112 J (  30.0 W)
1. [Energy] get_bevs                        0.869 s   71.762 J (  82.6 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   20.634 J ( 151.1 W)
1. [Energy] select_active_track_query       0.107 s    3.533 J (  33.1 W)
1. [Energy] memory_bank                     0.104 s    4.193 J (  40.3 W)
1. [Energy] generate_empty_tracks           0.102 s    3.913 J (  38.4 W)
1. [Energy] query_interact                  0.108 s    3.559 J (  32.8 W)
1. [Energy] _forward_single_frame_inference  1.725 s  123.148 J (  71.4 W)
1. [Energy] simple_test_track               1.728 s  123.096 J (  71.2 W)
1
False
1. [Energy] seg_head                        0.110 s    8.527 J (  77.9 W)
False
1. [Energy] motion_head                     0.051 s    9.220 J ( 179.1 W)
False
1. [Energy] occ_head                        0.055 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.022 s    0.000 J (   0.0 W)
[                              ] 16/6019, 0.3 task/s, elapsed: 49s, ETA: 18331sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.175 J (  40.8 W)
1. [Energy] GridMask                        0.101 s    3.777 J (  37.4 W)
1. [Energy] img_backbone                    0.250 s   19.867 J (  79.4 W)
1. [Energy] img_neck                        0.109 s   24.566 J ( 226.3 W)
1. [Energy] extract_img_feat                0.563 s   52.026 J (  92.5 W)
1. [Energy] get_bev_features (frozen)       0.161 s   11.341 J (  70.5 W)
1. [Energy] get_bevs                        0.825 s   67.331 J (  81.6 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   18.619 J ( 134.3 W)
1. [Energy] select_active_track_query       0.109 s    5.380 J (  49.4 W)
1. [Energy] memory_bank                     0.106 s    5.508 J (  51.8 W)
1. [Energy] generate_empty_tracks           0.102 s   13.353 J ( 131.3 W)
1. [Energy] query_interact                  0.107 s    6.092 J (  57.0 W)
1. [Energy] _forward_single_frame_inference  1.680 s  130.854 J (  77.9 W)
1. [Energy] simple_test_track               1.683 s  130.795 J (  77.7 W)
1
False
1. [Energy] seg_head                        0.107 s   17.016 J ( 158.6 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    7.038 J ( 156.3 W)
False
1. [Energy] planning_head                   0.084 s    0.000 J (   0.0 W)
[                              ] 17/6019, 0.3 task/s, elapsed: 51s, ETA: 18028sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.495 J (  53.8 W)
1. [Energy] GridMask                        0.101 s    5.103 J (  50.6 W)
1. [Energy] img_backbone                    0.250 s   25.223 J ( 100.9 W)
1. [Energy] img_neck                        0.108 s   23.596 J ( 217.5 W)
1. [Energy] extract_img_feat                0.562 s   59.061 J ( 105.0 W)
1. [Energy] get_bev_features (frozen)       0.163 s   12.873 J (  79.1 W)
1. [Energy] get_bevs                        0.827 s   77.188 J (  93.3 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   11.085 J (  79.1 W)
1. [Energy] select_active_track_query       0.104 s    5.926 J (  57.2 W)
1. [Energy] memory_bank                     0.104 s    4.499 J (  43.3 W)
1. [Energy] generate_empty_tracks           0.107 s    5.387 J (  50.4 W)
1. [Energy] query_interact                  0.105 s    5.031 J (  47.8 W)
1. [Energy] _forward_single_frame_inference  1.705 s  132.843 J (  77.9 W)
1. [Energy] simple_test_track               1.708 s  132.789 J (  77.8 W)
1
False
1. [Energy] seg_head                        0.094 s   16.028 J ( 171.4 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.048 s    6.923 J ( 144.7 W)
False
1. [Energy] planning_head                   0.144 s    5.892 J (  40.8 W)
[                              ] 18/6019, 0.3 task/s, elapsed: 53s, ETA: 17777sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.221 J (  50.3 W)
1. [Energy] GridMask                        0.101 s    4.180 J (  41.4 W)
1. [Energy] img_backbone                    0.252 s   37.303 J ( 147.8 W)
1. [Energy] img_neck                        0.109 s   15.887 J ( 146.3 W)
1. [Energy] extract_img_feat                0.565 s   61.637 J ( 109.1 W)
1. [Energy] get_bev_features (frozen)       0.172 s   20.283 J ( 117.6 W)
1. [Energy] get_bevs                        0.840 s   86.739 J ( 103.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   10.066 J (  73.5 W)
1. [Energy] select_active_track_query       0.104 s    5.624 J (  54.1 W)
1. [Energy] memory_bank                     0.104 s    4.518 J (  43.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.620 J (  55.2 W)
1. [Energy] query_interact                  0.105 s    5.289 J (  50.4 W)
1. [Energy] _forward_single_frame_inference  1.702 s  134.387 J (  79.0 W)
1. [Energy] simple_test_track               1.704 s  134.335 J (  78.8 W)
1
False
1. [Energy] seg_head                        0.097 s    5.813 J (  60.1 W)
False
1. [Energy] motion_head                     0.057 s   13.532 J ( 237.1 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.228 s   22.719 J (  99.5 W)
[                              ] 19/6019, 0.3 task/s, elapsed: 56s, ETA: 17589sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.675 J (  44.0 W)
1. [Energy] GridMask                        0.101 s    3.955 J (  39.2 W)
1. [Energy] img_backbone                    0.251 s   25.354 J ( 101.2 W)
1. [Energy] img_neck                        0.108 s   21.086 J ( 194.7 W)
1. [Energy] extract_img_feat                0.563 s   54.432 J (  96.7 W)
1. [Energy] get_bev_features (frozen)       0.160 s   14.113 J (  87.9 W)
1. [Energy] get_bevs                        0.871 s   80.793 J (  92.7 W)
1. [Energy] pts_bbox_head.get_detections    0.141 s   13.219 J (  93.6 W)
1. [Energy] select_active_track_query       0.129 s    5.903 J (  45.7 W)
1. [Energy] memory_bank                     0.106 s    6.241 J (  58.6 W)
1. [Energy] generate_empty_tracks           0.105 s    5.841 J (  55.8 W)
1. [Energy] query_interact                  0.105 s    5.317 J (  50.5 W)
1. [Energy] _forward_single_frame_inference  1.761 s  140.393 J (  79.7 W)
1. [Energy] simple_test_track               1.764 s  140.340 J (  79.6 W)
1
False
1. [Energy] seg_head                        0.105 s   15.222 J ( 144.7 W)
False
1. [Energy] motion_head                     0.039 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s    9.394 J ( 276.6 W)
False
1. [Energy] planning_head                   0.198 s    5.754 J (  29.1 W)
[                              ] 20/6019, 0.3 task/s, elapsed: 58s, ETA: 17407sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.566 J (  53.6 W)
1. [Energy] GridMask                        0.101 s    4.119 J (  40.8 W)
1. [Energy] img_backbone                    0.250 s   38.549 J ( 154.3 W)
1. [Energy] img_neck                        0.111 s   12.899 J ( 116.3 W)
1. [Energy] extract_img_feat                0.564 s   60.685 J ( 107.5 W)
1. [Energy] get_bev_features (frozen)       0.161 s   26.219 J ( 162.7 W)
1. [Energy] get_bevs                        0.845 s   92.044 J ( 108.9 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    5.424 J (  39.7 W)
1. [Energy] select_active_track_query       0.110 s    5.309 J (  48.4 W)
1. [Energy] memory_bank                     0.104 s    5.586 J (  53.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.187 J (  50.9 W)
1. [Energy] query_interact                  0.109 s    4.782 J (  43.9 W)
1. [Energy] _forward_single_frame_inference  1.720 s  135.775 J (  78.9 W)
1. [Energy] simple_test_track               1.723 s  135.718 J (  78.8 W)
1
False
1. [Energy] seg_head                        0.100 s    5.849 J (  58.4 W)
False
1. [Energy] motion_head                     0.050 s   15.982 J ( 317.6 W)
False
1. [Energy] occ_head                        0.049 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.442 s   32.086 J (  72.6 W)
[                              ] 21/6019, 0.3 task/s, elapsed: 61s, ETA: 17314sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    3.543 J (  33.2 W)
1. [Energy] GridMask                        0.101 s    4.279 J (  42.3 W)
1. [Energy] img_backbone                    0.249 s   26.798 J ( 107.6 W)
1. [Energy] img_neck                        0.109 s   17.549 J ( 161.7 W)
1. [Energy] extract_img_feat                0.567 s   59.354 J ( 104.8 W)
1. [Energy] get_bev_features (frozen)       0.161 s   14.866 J (  92.2 W)
1. [Energy] get_bevs                        0.851 s   78.274 J (  92.0 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   13.731 J ( 101.8 W)
1. [Energy] select_active_track_query       0.110 s    6.210 J (  56.3 W)
1. [Energy] memory_bank                     0.107 s    4.634 J (  43.2 W)
1. [Energy] generate_empty_tracks           0.103 s    5.281 J (  51.5 W)
1. [Energy] query_interact                  0.109 s    4.792 J (  44.1 W)
1. [Energy] _forward_single_frame_inference  1.711 s  127.281 J (  74.4 W)
1. [Energy] simple_test_track               1.714 s  127.219 J (  74.2 W)
1
False
1. [Energy] seg_head                        0.083 s    6.167 J (  74.7 W)
False
1. [Energy] motion_head                     0.034 s   16.995 J ( 495.7 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.284 s   23.243 J (  81.8 W)
[                              ] 22/6019, 0.3 task/s, elapsed: 63s, ETA: 17166sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.918 J (  47.7 W)
1. [Energy] GridMask                        0.101 s    4.446 J (  44.0 W)
1. [Energy] img_backbone                    0.250 s   22.309 J (  89.2 W)
1. [Energy] img_neck                        0.111 s   20.417 J ( 184.4 W)
1. [Energy] extract_img_feat                0.565 s   51.672 J (  91.5 W)
1. [Energy] get_bev_features (frozen)       0.163 s   13.215 J (  81.3 W)
1. [Energy] get_bevs                        0.830 s   68.136 J (  82.1 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   22.091 J ( 162.7 W)
1. [Energy] select_active_track_query       0.105 s    5.969 J (  56.9 W)
1. [Energy] memory_bank                     0.105 s    3.955 J (  37.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.904 J (  58.0 W)
1. [Energy] query_interact                  0.107 s    5.563 J (  52.0 W)
1. [Energy] _forward_single_frame_inference  1.684 s  128.411 J (  76.2 W)
1. [Energy] simple_test_track               1.687 s  135.511 J (  80.3 W)
1
False
1. [Energy] seg_head                        0.093 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.045 s   17.954 J ( 395.9 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.386 s   25.573 J (  66.2 W)
[                              ] 23/6019, 0.4 task/s, elapsed: 65s, ETA: 17056sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.865 J (  56.7 W)
1. [Energy] GridMask                        0.101 s    4.268 J (  42.3 W)
1. [Energy] img_backbone                    0.252 s   39.326 J ( 156.1 W)
1. [Energy] img_neck                        0.109 s   12.523 J ( 115.3 W)
1. [Energy] extract_img_feat                0.565 s   60.264 J ( 106.8 W)
1. [Energy] get_bev_features (frozen)       0.162 s   27.266 J ( 167.9 W)
1. [Energy] get_bevs                        0.829 s   91.939 J ( 110.9 W)
1. [Energy] pts_bbox_head.get_detections    0.167 s    5.380 J (  32.2 W)
1. [Energy] select_active_track_query       0.106 s    5.553 J (  52.3 W)
1. [Energy] memory_bank                     0.107 s    4.514 J (  42.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.473 J (  53.5 W)
1. [Energy] query_interact                  0.104 s    5.051 J (  48.5 W)
1. [Energy] _forward_single_frame_inference  1.706 s  136.021 J (  79.7 W)
1. [Energy] simple_test_track               1.708 s  135.971 J (  79.6 W)
1
False
1. [Energy] seg_head                        0.081 s    7.492 J (  92.1 W)
False
1. [Energy] motion_head                     0.036 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s   13.611 J ( 346.5 W)
False
1. [Energy] planning_head                   0.339 s   21.525 J (  63.4 W)
[                              ] 24/6019, 0.4 task/s, elapsed: 68s, ETA: 16937sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.499 J (  53.9 W)
1. [Energy] GridMask                        0.101 s    4.937 J (  48.9 W)
1. [Energy] img_backbone                    0.249 s   30.385 J ( 122.2 W)
1. [Energy] img_neck                        0.109 s   19.390 J ( 178.7 W)
1. [Energy] extract_img_feat                0.561 s   65.524 J ( 116.8 W)
1. [Energy] get_bev_features (frozen)       0.166 s   18.425 J ( 110.9 W)
1. [Energy] get_bevs                        0.829 s   87.976 J ( 106.1 W)
1. [Energy] pts_bbox_head.get_detections    0.152 s   13.126 J (  86.2 W)
1. [Energy] select_active_track_query       0.110 s   14.003 J ( 127.3 W)
1. [Energy] memory_bank                     0.107 s    5.637 J (  52.8 W)
1. [Energy] generate_empty_tracks           0.103 s    5.064 J (  49.3 W)
1. [Energy] query_interact                  0.108 s    4.629 J (  42.7 W)
1. [Energy] _forward_single_frame_inference  1.788 s  145.297 J (  81.3 W)
1. [Energy] simple_test_track               1.791 s  145.237 J (  81.1 W)
1
False
1. [Energy] seg_head                        0.094 s   13.990 J ( 149.0 W)
False
1. [Energy] motion_head                     0.043 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s    8.623 J ( 225.4 W)
False
1. [Energy] planning_head                   0.429 s   27.181 J (  63.4 W)
[                              ] 25/6019, 0.4 task/s, elapsed: 70s, ETA: 16880sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.218 J (  41.2 W)
1. [Energy] GridMask                        0.101 s    3.832 J (  37.9 W)
1. [Energy] img_backbone                    0.289 s   42.699 J ( 147.9 W)
1. [Energy] img_neck                        0.108 s    7.998 J (  73.8 W)
1. [Energy] extract_img_feat                0.601 s   58.404 J (  97.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s   20.416 J ( 126.3 W)
1. [Energy] get_bevs                        0.865 s   82.804 J (  95.7 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    5.955 J (  43.8 W)
1. [Energy] select_active_track_query       0.104 s    6.383 J (  61.4 W)
1. [Energy] memory_bank                     0.105 s    5.333 J (  51.0 W)
1. [Energy] generate_empty_tracks           0.102 s    4.928 J (  48.4 W)
1. [Energy] query_interact                  0.105 s    4.285 J (  40.8 W)
1. [Energy] _forward_single_frame_inference  1.725 s  124.988 J (  72.5 W)
1. [Energy] simple_test_track               1.727 s  124.935 J (  72.3 W)
1
False
1. [Energy] seg_head                        0.101 s    6.646 J (  65.5 W)
False
1. [Energy] motion_head                     0.059 s   13.554 J ( 230.4 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.492 s   34.025 J (  69.1 W)
[                              ] 26/6019, 0.4 task/s, elapsed: 73s, ETA: 16837sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.152 J (  40.5 W)
1. [Energy] GridMask                        0.101 s    3.666 J (  36.3 W)
1. [Energy] img_backbone                    0.250 s   22.310 J (  89.1 W)
1. [Energy] img_neck                        0.109 s   21.182 J ( 193.5 W)
1. [Energy] extract_img_feat                0.569 s   50.813 J (  89.3 W)
1. [Energy] get_bev_features (frozen)       0.167 s   11.712 J (  70.1 W)
1. [Energy] get_bevs                        0.860 s   73.176 J (  85.1 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   15.717 J ( 113.0 W)
1. [Energy] select_active_track_query       0.111 s    5.179 J (  46.8 W)
1. [Energy] memory_bank                     0.106 s    4.870 J (  46.0 W)
1. [Energy] generate_empty_tracks           0.103 s    4.627 J (  45.0 W)
1. [Energy] query_interact                  0.109 s    4.179 J (  38.3 W)
1. [Energy] _forward_single_frame_inference  1.733 s  127.698 J (  73.7 W)
1. [Energy] simple_test_track               1.738 s  127.578 J (  73.4 W)
1
False
1. [Energy] seg_head                        0.091 s   11.665 J ( 127.9 W)
False
1. [Energy] motion_head                     0.041 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s    5.904 J ( 148.2 W)
False
1. [Energy] planning_head                   0.428 s   20.908 J (  48.8 W)
[                              ] 27/6019, 0.4 task/s, elapsed: 76s, ETA: 16788sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.267 J (  41.3 W)
1. [Energy] GridMask                        0.101 s    3.793 J (  37.5 W)
1. [Energy] img_backbone                    0.249 s   30.521 J ( 122.5 W)
1. [Energy] img_neck                        0.108 s   19.364 J ( 178.8 W)
1. [Energy] extract_img_feat                0.562 s   63.348 J ( 112.8 W)
1. [Energy] get_bev_features (frozen)       0.162 s   20.336 J ( 125.9 W)
1. [Energy] get_bevs                        0.825 s   87.634 J ( 106.2 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s    5.508 J (  39.3 W)
1. [Energy] select_active_track_query       0.105 s    5.634 J (  53.8 W)
1. [Energy] memory_bank                     0.104 s    4.518 J (  43.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.667 J (  55.7 W)
1. [Energy] query_interact                  0.105 s    5.380 J (  51.2 W)
1. [Energy] _forward_single_frame_inference  1.691 s  130.524 J (  77.2 W)
1. [Energy] simple_test_track               1.694 s  130.472 J (  77.0 W)
1
False
1. [Energy] seg_head                        0.100 s    4.764 J (  47.6 W)
False
1. [Energy] motion_head                     0.054 s   15.633 J ( 292.0 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.431 s   34.968 J (  81.2 W)
[                              ] 28/6019, 0.4 task/s, elapsed: 78s, ETA: 16728sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.650 J (  45.2 W)
1. [Energy] GridMask                        0.101 s    4.235 J (  41.9 W)
1. [Energy] img_backbone                    0.253 s   21.453 J (  84.8 W)
1. [Energy] img_neck                        0.109 s   24.782 J ( 228.2 W)
1. [Energy] extract_img_feat                0.566 s   54.756 J (  96.7 W)
1. [Energy] get_bev_features (frozen)       0.162 s   12.758 J (  78.7 W)
1. [Energy] get_bevs                        0.830 s   71.890 J (  86.6 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   18.255 J ( 137.0 W)
1. [Energy] select_active_track_query       0.110 s    5.403 J (  49.2 W)
1. [Energy] memory_bank                     0.107 s    5.652 J (  53.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.063 J (  49.6 W)
1. [Energy] query_interact                  0.113 s    4.611 J (  40.8 W)
1. [Energy] _forward_single_frame_inference  1.674 s  125.946 J (  75.2 W)
1. [Energy] simple_test_track               1.677 s  125.879 J (  75.0 W)
1
False
1. [Energy] seg_head                        0.078 s    5.801 J (  74.6 W)
False
1. [Energy] motion_head                     0.035 s   18.879 J ( 532.4 W)
False
1. [Energy] occ_head                        0.035 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.301 s   22.416 J (  74.4 W)
[                              ] 29/6019, 0.4 task/s, elapsed: 80s, ETA: 16625sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    4.857 J (  45.4 W)
1. [Energy] GridMask                        0.101 s    4.260 J (  42.1 W)
1. [Energy] img_backbone                    0.250 s   38.724 J ( 154.6 W)
1. [Energy] img_neck                        0.109 s   11.213 J ( 103.1 W)
1. [Energy] extract_img_feat                0.590 s   58.361 J (  98.9 W)
1. [Energy] get_bev_features (frozen)       0.172 s   25.642 J ( 149.4 W)
1. [Energy] get_bevs                        0.865 s   90.005 J ( 104.1 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s    5.943 J (  44.0 W)
1. [Energy] select_active_track_query       0.108 s    5.215 J (  48.2 W)
1. [Energy] memory_bank                     0.108 s    5.769 J (  53.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.387 J (  53.0 W)
1. [Energy] query_interact                  0.106 s    4.785 J (  45.0 W)
1. [Energy] _forward_single_frame_inference  1.732 s  134.683 J (  77.8 W)
1. [Energy] simple_test_track               1.735 s  134.621 J (  77.6 W)
1
False
1. [Energy] seg_head                        0.116 s    7.527 J (  65.0 W)
False
1. [Energy] motion_head                     0.045 s   14.274 J ( 317.4 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.352 s   28.379 J (  80.5 W)
[                              ] 30/6019, 0.4 task/s, elapsed: 83s, ETA: 16563sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.529 J (  53.5 W)
1. [Energy] GridMask                        0.101 s    3.688 J (  36.5 W)
1. [Energy] img_backbone                    0.251 s   17.188 J (  68.6 W)
1. [Energy] img_neck                        0.110 s   31.204 J ( 284.7 W)
1. [Energy] extract_img_feat                0.569 s   55.694 J (  97.8 W)
1. [Energy] get_bev_features (frozen)       0.165 s    5.867 J (  35.7 W)
1. [Energy] get_bevs                        0.836 s   65.572 J (  78.4 W)
1. [Energy] pts_bbox_head.get_detections    0.163 s   31.050 J ( 189.9 W)
1. [Energy] select_active_track_query       0.107 s    6.191 J (  58.1 W)
1. [Energy] memory_bank                     0.112 s    4.999 J (  44.5 W)
1. [Energy] generate_empty_tracks           0.103 s    5.796 J (  56.2 W)
1. [Energy] query_interact                  0.108 s    5.352 J (  49.5 W)
1. [Energy] _forward_single_frame_inference  1.753 s  135.533 J (  77.3 W)
1. [Energy] simple_test_track               1.759 s  135.412 J (  77.0 W)
1
False
1. [Energy] seg_head                        0.087 s    8.289 J (  95.3 W)
False
1. [Energy] motion_head                     0.042 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s   11.712 J ( 295.1 W)
False
1. [Energy] planning_head                   0.391 s   27.370 J (  70.0 W)
[                              ] 31/6019, 0.4 task/s, elapsed: 85s, ETA: 16514sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.341 J (  42.3 W)
1. [Energy] GridMask                        0.101 s    3.748 J (  37.1 W)
1. [Energy] img_backbone                    0.250 s   43.187 J ( 172.5 W)
1. [Energy] img_neck                        0.108 s    6.432 J (  59.3 W)
1. [Energy] extract_img_feat                0.563 s   57.186 J ( 101.6 W)
1. [Energy] get_bev_features (frozen)       0.174 s    3.643 J (  21.0 W)
1. [Energy] get_bevs                        0.838 s   64.739 J (  77.2 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   27.908 J ( 207.6 W)
1. [Energy] select_active_track_query       0.105 s    6.793 J (  65.0 W)
1. [Energy] memory_bank                     0.106 s    5.079 J (  47.9 W)
1. [Energy] generate_empty_tracks           0.102 s    4.393 J (  43.2 W)
1. [Energy] query_interact                  0.109 s    5.754 J (  52.8 W)
1. [Energy] _forward_single_frame_inference  1.690 s  132.201 J (  78.2 W)
1. [Energy] simple_test_track               1.693 s  132.123 J (  78.0 W)
1
False
1. [Energy] seg_head                        0.080 s   10.956 J ( 137.4 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s   10.900 J ( 273.7 W)
False
1. [Energy] planning_head                   0.324 s   20.456 J (  63.1 W)
[                              ] 32/6019, 0.4 task/s, elapsed: 88s, ETA: 16446sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.737 J (  56.1 W)
1. [Energy] GridMask                        0.101 s    4.056 J (  40.2 W)
1. [Energy] img_backbone                    0.250 s   44.823 J ( 179.3 W)
1. [Energy] img_neck                        0.108 s    6.049 J (  55.8 W)
1. [Energy] extract_img_feat                0.562 s   59.227 J ( 105.4 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.674 J (  29.0 W)
1. [Energy] get_bevs                        0.825 s   69.321 J (  84.0 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   28.109 J ( 206.0 W)
1. [Energy] select_active_track_query       0.105 s    6.297 J (  60.1 W)
1. [Energy] memory_bank                     0.104 s    5.300 J (  50.9 W)
1. [Energy] generate_empty_tracks           0.106 s    4.825 J (  45.4 W)
1. [Energy] query_interact                  0.105 s    6.063 J (  57.7 W)
1. [Energy] _forward_single_frame_inference  1.705 s  137.273 J (  80.5 W)
1. [Energy] simple_test_track               1.708 s  137.219 J (  80.3 W)
1
False
1. [Energy] seg_head                        0.097 s   10.966 J ( 113.4 W)
False
1. [Energy] motion_head                     0.054 s   13.676 J ( 252.1 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.697 s   47.025 J (  67.5 W)
[                              ] 33/6019, 0.4 task/s, elapsed: 91s, ETA: 16466sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.309 J (  42.1 W)
1. [Energy] GridMask                        0.101 s    3.952 J (  39.1 W)
1. [Energy] img_backbone                    0.250 s   19.888 J (  79.4 W)
1. [Energy] img_neck                        0.108 s   24.571 J ( 226.6 W)
1. [Energy] extract_img_feat                0.563 s   52.404 J (  93.1 W)
1. [Energy] get_bev_features (frozen)       0.168 s   13.010 J (  77.5 W)
1. [Energy] get_bevs                        0.833 s   69.512 J (  83.4 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   33.413 J ( 240.6 W)
1. [Energy] select_active_track_query       0.108 s   13.742 J ( 127.3 W)
1. [Energy] memory_bank                     0.107 s    5.563 J (  52.0 W)
1. [Energy] generate_empty_tracks           0.107 s    4.893 J (  45.7 W)
1. [Energy] query_interact                  0.107 s    5.977 J (  55.9 W)
1. [Energy] _forward_single_frame_inference  1.706 s  139.871 J (  82.0 W)
1. [Energy] simple_test_track               1.709 s  139.808 J (  81.8 W)
1
False
1. [Energy] seg_head                        0.089 s   12.987 J ( 146.3 W)
False
1. [Energy] motion_head                     0.042 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s    9.046 J ( 205.0 W)
False
1. [Energy] planning_head                   0.534 s   32.950 J (  61.7 W)
[                              ] 34/6019, 0.4 task/s, elapsed: 93s, ETA: 16441sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.205 J (  41.1 W)
1. [Energy] GridMask                        0.101 s    3.865 J (  38.3 W)
1. [Energy] img_backbone                    0.255 s   43.749 J ( 171.7 W)
1. [Energy] img_neck                        0.111 s    6.494 J (  58.5 W)
1. [Energy] extract_img_feat                0.570 s   57.993 J ( 101.7 W)
1. [Energy] get_bev_features (frozen)       0.163 s    6.979 J (  42.8 W)
1. [Energy] get_bevs                        0.835 s   68.946 J (  82.5 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   28.699 J ( 213.9 W)
1. [Energy] select_active_track_query       0.107 s    6.640 J (  62.0 W)
1. [Energy] memory_bank                     0.108 s   13.693 J ( 126.8 W)
1. [Energy] generate_empty_tracks           0.128 s    5.556 J (  43.3 W)
1. [Energy] query_interact                  0.110 s    5.264 J (  48.0 W)
1. [Energy] _forward_single_frame_inference  1.699 s  136.345 J (  80.3 W)
1. [Energy] simple_test_track               1.701 s  136.294 J (  80.1 W)
1
False
1. [Energy] seg_head                        0.077 s   12.134 J ( 156.7 W)
False
1. [Energy] motion_head                     0.039 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s   11.693 J ( 294.2 W)
False
1. [Energy] planning_head                   0.301 s   20.607 J (  68.4 W)
[                              ] 35/6019, 0.4 task/s, elapsed: 96s, ETA: 16370sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s   13.764 J ( 133.2 W)
1. [Energy] GridMask                        0.101 s    3.967 J (  39.3 W)
1. [Energy] img_backbone                    0.250 s   25.069 J ( 100.3 W)
1. [Energy] img_neck                        0.108 s   21.705 J ( 200.4 W)
1. [Energy] extract_img_feat                0.562 s   54.789 J (  97.5 W)
1. [Energy] get_bev_features (frozen)       0.161 s   14.017 J (  86.9 W)
1. [Energy] get_bevs                        0.839 s   73.743 J (  87.9 W)
1. [Energy] pts_bbox_head.get_detections    0.146 s   12.997 J (  88.9 W)
1. [Energy] select_active_track_query       0.129 s    6.116 J (  47.3 W)
1. [Energy] memory_bank                     0.109 s    6.211 J (  57.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.723 J (  56.1 W)
1. [Energy] query_interact                  0.113 s    5.254 J (  46.3 W)
1. [Energy] _forward_single_frame_inference  1.736 s  144.733 J (  83.4 W)
1. [Energy] simple_test_track               1.739 s  144.685 J (  83.2 W)
1
False
1. [Energy] seg_head                        0.086 s   15.290 J ( 177.8 W)
False
1. [Energy] motion_head                     0.042 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s    7.689 J ( 188.9 W)
False
1. [Energy] planning_head                   0.252 s   13.493 J (  53.6 W)
[                              ] 36/6019, 0.4 task/s, elapsed: 98s, ETA: 16285sFalse
simple_test_track is called
1. [Energy] velo_update                     0.136 s    4.368 J (  32.1 W)
1. [Energy] GridMask                        0.101 s    4.199 J (  41.6 W)
1. [Energy] img_backbone                    0.249 s   39.104 J ( 156.9 W)
1. [Energy] img_neck                        0.109 s   13.364 J ( 123.1 W)
1. [Energy] extract_img_feat                0.561 s   61.933 J ( 110.3 W)
1. [Energy] get_bev_features (frozen)       0.161 s   27.657 J ( 171.3 W)
1. [Energy] get_bevs                        0.825 s   95.208 J ( 115.4 W)
1. [Energy] pts_bbox_head.get_detections    0.146 s    5.945 J (  40.6 W)
1. [Energy] select_active_track_query       0.107 s    5.369 J (  50.1 W)
1. [Energy] memory_bank                     0.104 s    5.783 J (  55.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.356 J (  52.5 W)
1. [Energy] query_interact                  0.108 s    4.983 J (  46.0 W)
1. [Energy] _forward_single_frame_inference  1.753 s  139.643 J (  79.7 W)
1. [Energy] simple_test_track               1.755 s  139.591 J (  79.5 W)
1
False
1. [Energy] seg_head                        0.083 s    6.435 J (  77.3 W)
False
1. [Energy] motion_head                     0.041 s   16.774 J ( 407.9 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.221 s   13.189 J (  59.6 W)
[                             ] 37/6019, 0.4 task/s, elapsed: 100s, ETA: 16202sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.500 J (  53.3 W)
1. [Energy] GridMask                        0.101 s    3.995 J (  39.6 W)
1. [Energy] img_backbone                    0.249 s   37.844 J ( 151.8 W)
1. [Energy] img_neck                        0.108 s   13.419 J ( 123.7 W)
1. [Energy] extract_img_feat                0.561 s   60.296 J ( 107.4 W)
1. [Energy] get_bev_features (frozen)       0.188 s   24.363 J ( 129.6 W)
1. [Energy] get_bevs                        0.852 s   90.051 J ( 105.7 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s    8.025 J (  57.5 W)
1. [Energy] select_active_track_query       0.105 s    5.491 J (  52.5 W)
1. [Energy] memory_bank                     0.104 s    5.697 J (  54.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.317 J (  52.2 W)
1. [Energy] query_interact                  0.108 s    4.966 J (  45.9 W)
1. [Energy] _forward_single_frame_inference  1.719 s  137.361 J (  79.9 W)
1. [Energy] simple_test_track               1.722 s  137.293 J (  79.7 W)
1
False
1. [Energy] seg_head                        0.096 s    6.098 J (  63.2 W)
False
1. [Energy] motion_head                     0.051 s   16.931 J ( 334.1 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.308 s   21.416 J (  69.6 W)
[                             ] 38/6019, 0.4 task/s, elapsed: 103s, ETA: 16138sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.840 J (  45.5 W)
1. [Energy] GridMask                        0.101 s    4.513 J (  44.7 W)
1. [Energy] img_backbone                    0.250 s   22.582 J (  90.3 W)
1. [Energy] img_neck                        0.108 s   20.576 J ( 189.8 W)
1. [Energy] extract_img_feat                0.562 s   52.223 J (  92.9 W)
1. [Energy] get_bev_features (frozen)       0.211 s   39.569 J ( 187.7 W)
1. [Energy] get_bevs                        0.881 s   96.552 J ( 109.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    5.159 J (  37.3 W)
1. [Energy] select_active_track_query       0.105 s    6.462 J (  61.6 W)
1. [Energy] memory_bank                     0.104 s    5.346 J (  51.4 W)
1. [Energy] generate_empty_tracks           0.106 s    4.884 J (  45.9 W)
1. [Energy] query_interact                  0.108 s    5.999 J (  55.4 W)
1. [Energy] _forward_single_frame_inference  1.761 s  141.882 J (  80.6 W)
1. [Energy] simple_test_track               1.764 s  141.801 J (  80.4 W)
1
False
1. [Energy] seg_head                        0.092 s    6.093 J (  66.5 W)
False
1. [Energy] motion_head                     0.045 s   14.769 J ( 326.3 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.555 s   41.033 J (  74.0 W)
[                             ] 39/6019, 0.4 task/s, elapsed: 105s, ETA: 16122sFalse
simple_test_track is called
1. [Energy] GridMask                        0.101 s    4.342 J (  43.0 W)
1. [Energy] img_backbone                    0.285 s   26.017 J (  91.2 W)
1. [Energy] img_neck                        0.119 s    6.254 J (  52.4 W)
1. [Energy] extract_img_feat                0.610 s   64.877 J ( 106.4 W)
1. [Energy] get_bev_features (frozen)       0.165 s    4.487 J (  27.2 W)
1. [Energy] get_bevs                        0.881 s   74.047 J (  84.1 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   30.990 J ( 224.4 W)
1. [Energy] select_active_track_query       0.107 s    6.491 J (  60.5 W)
1. [Energy] memory_bank                     0.104 s    5.761 J (  55.6 W)
1. [Energy] generate_empty_tracks           0.103 s    5.375 J (  52.3 W)
1. [Energy] query_interact                  0.107 s    4.946 J (  46.1 W)
1. [Energy] _forward_single_frame_inference  1.627 s  140.796 J (  86.6 W)
1. [Energy] simple_test_track               1.630 s  146.921 J (  90.2 W)
1
False
1. [Energy] seg_head                        0.077 s   15.714 J ( 203.2 W)
False
1. [Energy] motion_head                     0.070 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s    7.332 J ( 186.7 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                             ] 40/6019, 0.4 task/s, elapsed: 107s, ETA: 16003sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.771 J (  56.3 W)
1. [Energy] GridMask                        0.101 s    5.348 J (  53.0 W)
1. [Energy] img_backbone                    0.250 s   20.677 J (  82.8 W)
1. [Energy] img_neck                        0.109 s   25.109 J ( 230.6 W)
1. [Energy] extract_img_feat                0.562 s   56.525 J ( 100.5 W)
1. [Energy] get_bev_features (frozen)       0.163 s   12.165 J (  74.8 W)
1. [Energy] get_bevs                        0.827 s   74.170 J (  89.7 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   26.148 J ( 182.3 W)
1. [Energy] select_active_track_query       0.104 s    6.037 J (  58.0 W)
1. [Energy] memory_bank                     0.107 s    4.999 J (  46.6 W)
1. [Energy] generate_empty_tracks           0.103 s    6.148 J (  59.8 W)
1. [Energy] query_interact                  0.107 s    5.695 J (  53.2 W)
1. [Energy] _forward_single_frame_inference  1.731 s  140.097 J (  81.0 W)
1. [Energy] simple_test_track               1.733 s  140.043 J (  80.8 W)
1
False
1. [Energy] seg_head                        0.073 s   11.483 J ( 158.0 W)
False
1. [Energy] motion_head                     0.033 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s   13.758 J ( 405.1 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 41/6019, 0.4 task/s, elapsed: 109s, ETA: 15899sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.792 J (  56.0 W)
1. [Energy] GridMask                        0.106 s    6.311 J (  59.5 W)
1. [Energy] img_backbone                    0.261 s   34.500 J ( 132.0 W)
1. [Energy] img_neck                        0.109 s   22.341 J ( 205.8 W)
1. [Energy] extract_img_feat                0.579 s   69.639 J ( 120.2 W)
1. [Energy] get_bev_features (frozen)       0.167 s   13.765 J (  82.6 W)
1. [Energy] get_bevs                        0.848 s   97.126 J ( 114.5 W)
1. [Energy] pts_bbox_head.get_detections    0.129 s   20.566 J ( 159.1 W)
1. [Energy] select_active_track_query       0.107 s    6.010 J (  56.4 W)
1. [Energy] memory_bank                     0.104 s    4.488 J (  43.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.780 J (  56.8 W)
1. [Energy] query_interact                  0.105 s    5.487 J (  52.4 W)
1. [Energy] _forward_single_frame_inference  1.688 s  157.019 J (  93.0 W)
1. [Energy] simple_test_track               1.690 s  156.964 J (  92.9 W)
1
False
1. [Energy] seg_head                        0.088 s    5.125 J (  58.1 W)
False
1. [Energy] motion_head                     0.053 s   15.664 J ( 298.2 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.013 s    0.000 J (   0.0 W)
[                             ] 42/6019, 0.4 task/s, elapsed: 111s, ETA: 15811sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.212 J (  51.0 W)
1. [Energy] GridMask                        0.101 s    4.937 J (  48.9 W)
1. [Energy] img_backbone                    0.250 s   23.506 J (  93.9 W)
1. [Energy] img_neck                        0.108 s   21.142 J ( 194.9 W)
1. [Energy] extract_img_feat                0.562 s   55.787 J (  99.2 W)
1. [Energy] get_bev_features (frozen)       0.161 s   14.251 J (  88.5 W)
1. [Energy] get_bevs                        0.830 s   74.829 J (  90.2 W)
1. [Energy] pts_bbox_head.get_detections    0.148 s   20.728 J ( 140.5 W)
1. [Energy] select_active_track_query       0.106 s    5.675 J (  53.5 W)
1. [Energy] memory_bank                     0.104 s    5.848 J (  56.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.496 J (  54.0 W)
1. [Energy] query_interact                  0.110 s   13.870 J ( 126.4 W)
1. [Energy] _forward_single_frame_inference  1.728 s  151.401 J (  87.6 W)
1. [Energy] simple_test_track               1.731 s  151.343 J (  87.4 W)
1
False
1. [Energy] seg_head                        0.086 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.052 s   15.662 J ( 302.6 W)
False
1. [Energy] occ_head                        0.043 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.014 s    8.913 J ( 633.5 W)
[                             ] 43/6019, 0.4 task/s, elapsed: 113s, ETA: 15735sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.202 J (  60.7 W)
1. [Energy] GridMask                        0.101 s    5.774 J (  57.1 W)
1. [Energy] img_backbone                    0.278 s   38.968 J ( 140.0 W)
1. [Energy] img_neck                        0.113 s   17.368 J ( 153.7 W)
1. [Energy] extract_img_feat                0.597 s   67.908 J ( 113.7 W)
1. [Energy] get_bev_features (frozen)       0.161 s   16.175 J ( 100.3 W)
1. [Energy] get_bevs                        0.861 s   90.407 J ( 105.1 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   21.318 J ( 156.5 W)
1. [Energy] select_active_track_query       0.106 s    6.863 J (  64.7 W)
1. [Energy] memory_bank                     0.108 s    5.023 J (  46.7 W)
1. [Energy] generate_empty_tracks           0.102 s    6.166 J (  60.5 W)
1. [Energy] query_interact                  0.105 s    5.840 J (  55.4 W)
1. [Energy] _forward_single_frame_inference  1.718 s  154.561 J (  90.0 W)
1. [Energy] simple_test_track               1.721 s  154.506 J (  89.8 W)
1
False
1. [Energy] seg_head                        0.092 s    5.329 J (  58.0 W)
False
1. [Energy] motion_head                     0.049 s   18.614 J ( 379.8 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.016 s    8.812 J ( 550.4 W)
[                             ] 44/6019, 0.4 task/s, elapsed: 115s, ETA: 15661sFalse
simple_test_track is called
1. [Energy] velo_update                     0.124 s    5.244 J (  42.1 W)
1. [Energy] GridMask                        0.101 s    4.052 J (  40.2 W)
1. [Energy] img_backbone                    0.250 s   19.453 J (  77.8 W)
1. [Energy] img_neck                        0.109 s   33.341 J ( 306.9 W)
1. [Energy] extract_img_feat                0.562 s   61.969 J ( 110.2 W)
1. [Energy] get_bev_features (frozen)       0.166 s    5.240 J (  31.7 W)
1. [Energy] get_bevs                        0.830 s   72.626 J (  87.5 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   33.823 J ( 242.1 W)
1. [Energy] select_active_track_query       0.108 s    5.123 J (  47.3 W)
1. [Energy] memory_bank                     0.103 s    5.853 J (  56.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.494 J (  54.0 W)
1. [Energy] query_interact                  0.110 s    5.107 J (  46.5 W)
1. [Energy] _forward_single_frame_inference  1.738 s  145.949 J (  84.0 W)
1. [Energy] simple_test_track               1.742 s  145.869 J (  83.7 W)
1
False
1. [Energy] seg_head                        0.076 s   11.920 J ( 157.5 W)
False
1. [Energy] motion_head                     0.039 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s   12.093 J ( 353.1 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 45/6019, 0.4 task/s, elapsed: 117s, ETA: 15586sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.163 J (  60.2 W)
1. [Energy] GridMask                        0.107 s    6.032 J (  56.1 W)
1. [Energy] img_backbone                    0.252 s   26.633 J ( 105.7 W)
1. [Energy] img_neck                        0.108 s   24.913 J ( 229.8 W)
1. [Energy] extract_img_feat                0.576 s   63.866 J ( 111.0 W)
1. [Energy] get_bev_features (frozen)       0.162 s   14.947 J (  92.3 W)
1. [Energy] get_bevs                        0.851 s   93.461 J ( 109.9 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   12.754 J (  91.4 W)
1. [Energy] select_active_track_query       0.113 s    6.651 J (  58.9 W)
1. [Energy] memory_bank                     0.104 s    4.872 J (  46.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.768 J (  56.6 W)
1. [Energy] query_interact                  0.105 s    5.502 J (  52.4 W)
1. [Energy] _forward_single_frame_inference  1.718 s  146.074 J (  85.0 W)
1. [Energy] simple_test_track               1.720 s  153.227 J (  89.1 W)
1
False
1. [Energy] seg_head                        0.089 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.050 s   16.017 J ( 319.7 W)
False
1. [Energy] occ_head                        0.044 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.015 s    9.278 J ( 609.3 W)
[                             ] 46/6019, 0.4 task/s, elapsed: 120s, ETA: 15522sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.073 J (  49.7 W)
1. [Energy] GridMask                        0.101 s    3.992 J (  39.6 W)
1. [Energy] img_backbone                    0.251 s   43.506 J ( 173.2 W)
1. [Energy] img_neck                        0.113 s    6.959 J (  61.8 W)
1. [Energy] extract_img_feat                0.569 s   59.768 J ( 105.1 W)
1. [Energy] get_bev_features (frozen)       0.161 s    7.271 J (  45.2 W)
1. [Energy] get_bevs                        0.868 s   71.130 J (  81.9 W)
1. [Energy] pts_bbox_head.get_detections    0.147 s   30.080 J ( 204.7 W)
1. [Energy] select_active_track_query       0.112 s    6.056 J (  53.9 W)
1. [Energy] memory_bank                     0.107 s    4.512 J (  42.3 W)
1. [Energy] generate_empty_tracks           0.103 s    5.512 J (  53.6 W)
1. [Energy] query_interact                  0.107 s    4.970 J (  46.3 W)
1. [Energy] _forward_single_frame_inference  1.751 s  139.076 J (  79.4 W)
1. [Energy] simple_test_track               1.754 s  139.022 J (  79.3 W)
1
False
1. [Energy] seg_head                        0.081 s    8.896 J ( 109.3 W)
False
1. [Energy] motion_head                     0.042 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s   12.721 J ( 311.9 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 47/6019, 0.4 task/s, elapsed: 122s, ETA: 15459sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.637 J (  55.0 W)
1. [Energy] GridMask                        0.101 s    5.328 J (  52.8 W)
1. [Energy] img_backbone                    0.251 s   20.062 J (  79.9 W)
1. [Energy] img_neck                        0.109 s   32.219 J ( 296.0 W)
1. [Energy] extract_img_feat                0.564 s   62.948 J ( 111.6 W)
1. [Energy] get_bev_features (frozen)       0.166 s    4.970 J (  30.0 W)
1. [Energy] get_bevs                        0.832 s   73.266 J (  88.1 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   33.608 J ( 243.2 W)
1. [Energy] select_active_track_query       0.106 s    6.414 J (  60.3 W)
1. [Energy] memory_bank                     0.110 s   14.157 J ( 128.5 W)
1. [Energy] generate_empty_tracks           0.102 s    6.106 J (  59.9 W)
1. [Energy] query_interact                  0.105 s    5.741 J (  54.5 W)
1. [Energy] _forward_single_frame_inference  1.686 s  148.995 J (  88.4 W)
1. [Energy] simple_test_track               1.689 s  148.937 J (  88.2 W)
1
False
1. [Energy] seg_head                        0.089 s   15.926 J ( 178.7 W)
False
1. [Energy] motion_head                     0.057 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.052 s    8.739 J ( 169.4 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 48/6019, 0.4 task/s, elapsed: 124s, ETA: 15395sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.121 J (  49.5 W)
1. [Energy] GridMask                        0.101 s    5.372 J (  53.2 W)
1. [Energy] img_backbone                    0.249 s   39.497 J ( 158.3 W)
1. [Energy] img_neck                        0.109 s   13.335 J ( 122.8 W)
1. [Energy] extract_img_feat                0.592 s   63.582 J ( 107.4 W)
1. [Energy] get_bev_features (frozen)       0.181 s   19.506 J ( 108.1 W)
1. [Energy] get_bevs                        0.880 s   87.413 J (  99.4 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s    5.505 J (  39.6 W)
1. [Energy] select_active_track_query       0.105 s    6.071 J (  58.0 W)
1. [Energy] memory_bank                     0.104 s    4.731 J (  45.6 W)
1. [Energy] generate_empty_tracks           0.102 s    6.275 J (  61.7 W)
1. [Energy] query_interact                  0.105 s    5.558 J (  52.9 W)
1. [Energy] _forward_single_frame_inference  1.744 s  133.640 J (  76.6 W)
1. [Energy] simple_test_track               1.747 s  133.583 J (  76.5 W)
1
False
1. [Energy] seg_head                        0.085 s    6.067 J (  71.4 W)
False
1. [Energy] motion_head                     0.051 s   15.209 J ( 296.1 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 49/6019, 0.4 task/s, elapsed: 126s, ETA: 15339sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.133 J (  50.1 W)
1. [Energy] GridMask                        0.101 s    2.732 J (  27.1 W)
1. [Energy] img_backbone                    0.250 s   20.044 J (  80.1 W)
1. [Energy] img_neck                        0.108 s   24.611 J ( 227.2 W)
1. [Energy] extract_img_feat                0.611 s   61.209 J ( 100.1 W)
1. [Energy] get_bev_features (frozen)       0.190 s   12.327 J (  64.9 W)
1. [Energy] get_bevs                        0.904 s   78.013 J (  86.3 W)
1. [Energy] pts_bbox_head.get_detections    0.142 s   31.092 J ( 219.5 W)
1. [Energy] select_active_track_query       0.107 s    5.523 J (  51.4 W)
1. [Energy] memory_bank                     0.107 s    4.569 J (  42.8 W)
1. [Energy] generate_empty_tracks           0.103 s    5.689 J (  55.3 W)
1. [Energy] query_interact                  0.109 s    5.042 J (  46.5 W)
1. [Energy] _forward_single_frame_inference  1.772 s  146.768 J (  82.8 W)
1. [Energy] simple_test_track               1.775 s  146.715 J (  82.7 W)
1
False
1. [Energy] seg_head                        0.077 s   12.127 J ( 158.4 W)
False
1. [Energy] motion_head                     0.039 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s   12.596 J ( 367.4 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 50/6019, 0.4 task/s, elapsed: 128s, ETA: 15281sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.230 J (  61.0 W)
1. [Energy] GridMask                        0.124 s    5.293 J (  42.6 W)
1. [Energy] img_backbone                    0.251 s   39.284 J ( 156.6 W)
1. [Energy] img_neck                        0.108 s   18.894 J ( 174.3 W)
1. [Energy] extract_img_feat                0.587 s   69.301 J ( 118.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s   21.115 J ( 130.1 W)
1. [Energy] get_bevs                        0.851 s   96.352 J ( 113.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    6.043 J (  44.2 W)
1. [Energy] select_active_track_query       0.104 s    6.734 J (  64.6 W)
1. [Energy] memory_bank                     0.104 s    5.548 J (  53.3 W)
1. [Energy] generate_empty_tracks           0.115 s    4.880 J (  42.5 W)
1. [Energy] query_interact                  0.105 s    5.864 J (  55.9 W)
1. [Energy] _forward_single_frame_inference  1.720 s  143.203 J (  83.3 W)
1. [Energy] simple_test_track               1.727 s  143.055 J (  82.8 W)
1
False
1. [Energy] seg_head                        0.085 s    5.251 J (  61.7 W)
False
1. [Energy] motion_head                     0.054 s   15.918 J ( 295.7 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 51/6019, 0.4 task/s, elapsed: 130s, ETA: 15221sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.333 J (  51.4 W)
1. [Energy] GridMask                        0.101 s    6.207 J (  61.4 W)
1. [Energy] img_backbone                    0.250 s   18.764 J (  75.0 W)
1. [Energy] img_neck                        0.115 s    5.264 J (  45.7 W)
1. [Energy] extract_img_feat                0.574 s   59.410 J ( 103.5 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.698 J (  28.9 W)
1. [Energy] get_bevs                        0.839 s   69.043 J (  82.3 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   28.051 J ( 205.3 W)
1. [Energy] select_active_track_query       0.104 s    6.162 J (  59.4 W)
1. [Energy] memory_bank                     0.104 s    5.430 J (  52.0 W)
1. [Energy] generate_empty_tracks           0.106 s    4.929 J (  46.3 W)
1. [Energy] query_interact                  0.109 s    6.082 J (  56.0 W)
1. [Energy] _forward_single_frame_inference  1.705 s  137.157 J (  80.4 W)
1. [Energy] simple_test_track               1.708 s  137.096 J (  80.3 W)
1
False
1. [Energy] seg_head                        0.087 s   12.466 J ( 143.5 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.068 s    9.032 J ( 133.2 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 52/6019, 0.4 task/s, elapsed: 132s, ETA: 15168sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.872 J (  57.4 W)
1. [Energy] GridMask                        0.101 s    5.434 J (  53.9 W)
1. [Energy] img_backbone                    0.251 s   41.457 J ( 165.5 W)
1. [Energy] img_neck                        0.108 s   13.042 J ( 120.4 W)
1. [Energy] extract_img_feat                0.563 s   65.420 J ( 116.2 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.811 J (  29.8 W)
1. [Energy] get_bevs                        0.826 s   94.760 J ( 114.7 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s    7.240 J (  55.4 W)
1. [Energy] select_active_track_query       0.115 s   14.416 J ( 125.0 W)
1. [Energy] memory_bank                     0.105 s    5.441 J (  51.8 W)
1. [Energy] generate_empty_tracks           0.106 s    4.860 J (  45.9 W)
1. [Energy] query_interact                  0.106 s    6.060 J (  57.3 W)
1. [Energy] _forward_single_frame_inference  1.666 s  143.309 J (  86.0 W)
1. [Energy] simple_test_track               1.669 s  143.250 J (  85.8 W)
1
False
1. [Energy] seg_head                        0.120 s   13.285 J ( 110.5 W)
False
1. [Energy] motion_head                     0.049 s    7.640 J ( 154.9 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                             ] 53/6019, 0.4 task/s, elapsed: 134s, ETA: 15113sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.442 J (  53.3 W)
1. [Energy] GridMask                        0.101 s    5.025 J (  49.8 W)
1. [Energy] img_backbone                    0.275 s   43.676 J ( 159.1 W)
1. [Energy] img_neck                        0.110 s    7.048 J (  64.0 W)
1. [Energy] extract_img_feat                0.589 s   60.803 J ( 103.2 W)
1. [Energy] get_bev_features (frozen)       0.162 s   26.106 J ( 161.4 W)
1. [Energy] get_bevs                        0.853 s   92.088 J ( 107.9 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    7.529 J (  55.5 W)
1. [Energy] select_active_track_query       0.104 s    5.759 J (  55.3 W)
1. [Energy] memory_bank                     0.104 s    4.700 J (  45.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.819 J (  57.1 W)
1. [Energy] query_interact                  0.105 s    5.508 J (  52.3 W)
1. [Energy] _forward_single_frame_inference  1.707 s  140.293 J (  82.2 W)
1. [Energy] simple_test_track               1.710 s  140.239 J (  82.0 W)
1
False
1. [Energy] seg_head                        0.091 s    8.543 J (  93.8 W)
False
1. [Energy] motion_head                     0.058 s   13.454 J ( 232.7 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 54/6019, 0.4 task/s, elapsed: 136s, ETA: 15067sFalse
simple_test_track is called
1. [Energy] velo_update                     0.105 s    4.813 J (  45.8 W)
1. [Energy] GridMask                        0.101 s    5.956 J (  59.0 W)
1. [Energy] img_backbone                    0.249 s   39.934 J ( 160.3 W)
1. [Energy] img_neck                        0.108 s   12.717 J ( 117.2 W)
1. [Energy] extract_img_feat                0.562 s   64.606 J ( 115.1 W)
1. [Energy] get_bev_features (frozen)       0.164 s   24.327 J ( 148.8 W)
1. [Energy] get_bevs                        0.827 s   95.033 J ( 114.9 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.313 J (  53.4 W)
1. [Energy] select_active_track_query       0.105 s    5.106 J (  48.7 W)
1. [Energy] memory_bank                     0.104 s    5.930 J (  57.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.533 J (  54.3 W)
1. [Energy] query_interact                  0.105 s    5.223 J (  49.8 W)
1. [Energy] _forward_single_frame_inference  1.688 s  141.284 J (  83.7 W)
1. [Energy] simple_test_track               1.691 s  141.221 J (  83.5 W)
1
False
1. [Energy] seg_head                        0.090 s    7.143 J (  79.4 W)
False
1. [Energy] motion_head                     0.052 s   13.428 J ( 258.8 W)
False
1. [Energy] occ_head                        0.063 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 55/6019, 0.4 task/s, elapsed: 138s, ETA: 15017sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.396 J (  52.8 W)
1. [Energy] GridMask                        0.101 s    4.981 J (  49.3 W)
1. [Energy] img_backbone                    0.250 s   38.203 J ( 152.6 W)
1. [Energy] img_neck                        0.139 s   10.822 J (  77.7 W)
1. [Energy] extract_img_feat                0.594 s   59.047 J (  99.5 W)
1. [Energy] get_bev_features (frozen)       0.164 s   17.450 J ( 106.7 W)
1. [Energy] get_bevs                        0.859 s   81.659 J (  95.0 W)
1. [Energy] pts_bbox_head.get_detections    0.129 s   14.095 J ( 109.4 W)
1. [Energy] select_active_track_query       0.107 s    5.766 J (  53.7 W)
1. [Energy] memory_bank                     0.108 s    4.341 J (  40.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.419 J (  53.1 W)
1. [Energy] query_interact                  0.109 s    5.006 J (  46.0 W)
1. [Energy] _forward_single_frame_inference  1.695 s  135.382 J (  79.9 W)
1. [Energy] simple_test_track               1.699 s  135.304 J (  79.6 W)
1
False
1. [Energy] seg_head                        0.075 s    8.444 J ( 113.3 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s   14.760 J ( 436.8 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 56/6019, 0.4 task/s, elapsed: 141s, ETA: 14961sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.831 J (  56.8 W)
1. [Energy] GridMask                        0.101 s    5.368 J (  53.1 W)
1. [Energy] img_backbone                    0.250 s   40.662 J ( 162.5 W)
1. [Energy] img_neck                        0.109 s   16.594 J ( 152.7 W)
1. [Energy] extract_img_feat                0.563 s   68.056 J ( 120.9 W)
1. [Energy] get_bev_features (frozen)       0.202 s   18.511 J (  91.5 W)
1. [Energy] get_bevs                        0.889 s   91.657 J ( 103.1 W)
1. [Energy] pts_bbox_head.get_detections    0.142 s   19.077 J ( 134.7 W)
1. [Energy] select_active_track_query       0.111 s    5.314 J (  47.7 W)
1. [Energy] memory_bank                     0.104 s    5.964 J (  57.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.573 J (  54.8 W)
1. [Energy] query_interact                  0.105 s    5.295 J (  50.6 W)
1. [Energy] _forward_single_frame_inference  1.753 s  153.085 J (  87.3 W)
1. [Energy] simple_test_track               1.759 s  152.961 J (  86.9 W)
1
False
1. [Energy] seg_head                        0.080 s   10.462 J ( 130.1 W)
False
1. [Energy] motion_head                     0.038 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s   13.215 J ( 393.8 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 57/6019, 0.4 task/s, elapsed: 143s, ETA: 14913sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.652 J (  64.3 W)
1. [Energy] GridMask                        0.101 s    5.668 J (  56.1 W)
1. [Energy] img_backbone                    0.261 s   47.393 J ( 181.6 W)
1. [Energy] img_neck                        0.111 s    6.033 J (  54.4 W)
1. [Energy] extract_img_feat                0.576 s   64.817 J ( 112.5 W)
1. [Energy] get_bev_features (frozen)       0.163 s    7.038 J (  43.3 W)
1. [Energy] get_bevs                        0.841 s   77.709 J (  92.4 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   29.215 J ( 216.2 W)
1. [Energy] select_active_track_query       0.113 s   15.090 J ( 133.1 W)
1. [Energy] memory_bank                     0.104 s    5.901 J (  56.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.527 J (  54.3 W)
1. [Energy] query_interact                  0.105 s    5.259 J (  50.3 W)
1. [Energy] _forward_single_frame_inference  1.689 s  148.970 J (  88.2 W)
1. [Energy] simple_test_track               1.692 s  148.915 J (  88.0 W)
1
False
1. [Energy] seg_head                        0.086 s   13.307 J ( 154.3 W)
False
1. [Energy] motion_head                     0.045 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    7.384 J ( 162.9 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                             ] 58/6019, 0.4 task/s, elapsed: 145s, ETA: 14862sFalse
simple_test_track is called
1. [Energy] velo_update                     0.121 s   13.774 J ( 114.3 W)
1. [Energy] GridMask                        0.106 s    5.965 J (  56.1 W)
1. [Energy] img_backbone                    0.252 s   26.907 J ( 106.7 W)
1. [Energy] img_neck                        0.108 s   24.934 J ( 230.0 W)
1. [Energy] extract_img_feat                0.570 s   63.976 J ( 112.2 W)
1. [Energy] get_bev_features (frozen)       0.162 s   14.938 J (  92.0 W)
1. [Energy] get_bevs                        0.839 s   85.310 J ( 101.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   12.737 J (  92.6 W)
1. [Energy] select_active_track_query       0.106 s    7.107 J (  66.9 W)
1. [Energy] memory_bank                     0.110 s   13.897 J ( 126.7 W)
1. [Energy] generate_empty_tracks           0.102 s    6.129 J (  60.1 W)
1. [Energy] query_interact                  0.107 s    5.724 J (  53.3 W)
1. [Energy] _forward_single_frame_inference  1.741 s  155.772 J (  89.5 W)
1. [Energy] simple_test_track               1.744 s  155.721 J (  89.3 W)
1
False
1. [Energy] seg_head                        0.086 s   17.880 J ( 208.0 W)
False
1. [Energy] motion_head                     0.044 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                             ] 59/6019, 0.4 task/s, elapsed: 147s, ETA: 14818sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.115 J (  50.0 W)
1. [Energy] GridMask                        0.101 s    5.888 J (  58.4 W)
1. [Energy] img_backbone                    0.255 s   41.791 J ( 164.1 W)
1. [Energy] img_neck                        0.108 s   10.516 J (  97.0 W)
1. [Energy] extract_img_feat                0.567 s   64.592 J ( 113.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.758 J (  29.4 W)
1. [Energy] get_bevs                        0.833 s   73.817 J (  88.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    6.351 J (  46.2 W)
1. [Energy] select_active_track_query       0.122 s    6.014 J (  49.5 W)
1. [Energy] memory_bank                     0.104 s    6.068 J (  58.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.202 J (  51.1 W)
1. [Energy] query_interact                  0.106 s    4.885 J (  46.1 W)
1. [Energy] _forward_single_frame_inference  1.711 s  138.694 J (  81.1 W)
1. [Energy] simple_test_track               1.714 s  138.640 J (  80.9 W)
1
False
1. [Energy] seg_head                        0.090 s    8.711 J (  96.4 W)
False
1. [Energy] motion_head                     0.053 s   13.352 J ( 253.6 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 60/6019, 0.4 task/s, elapsed: 149s, ETA: 14774sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.293 J (  61.7 W)
1. [Energy] GridMask                        0.101 s    5.738 J (  56.9 W)
1. [Energy] img_backbone                    0.250 s   22.214 J (  88.7 W)
1. [Energy] img_neck                        0.108 s   25.146 J ( 232.1 W)
1. [Energy] extract_img_feat                0.567 s   58.953 J ( 104.0 W)
1. [Energy] get_bev_features (frozen)       0.174 s   12.863 J (  73.9 W)
1. [Energy] get_bevs                        0.843 s   77.824 J (  92.3 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   33.392 J ( 239.0 W)
1. [Energy] select_active_track_query       0.108 s    5.321 J (  49.5 W)
1. [Energy] memory_bank                     0.104 s    6.091 J (  58.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.575 J (  54.7 W)
1. [Energy] query_interact                  0.108 s    5.070 J (  46.8 W)
1. [Energy] _forward_single_frame_inference  1.727 s  151.170 J (  87.5 W)
1. [Energy] simple_test_track               1.730 s  151.115 J (  87.4 W)
1
False
1. [Energy] seg_head                        0.088 s   11.499 J ( 130.5 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s   11.223 J ( 253.1 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                             ] 61/6019, 0.4 task/s, elapsed: 151s, ETA: 14732sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.585 J (  54.6 W)
1. [Energy] GridMask                        0.101 s    5.541 J (  54.8 W)
1. [Energy] img_backbone                    0.251 s   19.563 J (  78.1 W)
1. [Energy] img_neck                        0.109 s   31.968 J ( 293.6 W)
1. [Energy] extract_img_feat                0.563 s   62.294 J ( 110.6 W)
1. [Energy] get_bev_features (frozen)       0.158 s    4.252 J (  26.8 W)
1. [Energy] get_bevs                        0.836 s   71.600 J (  85.6 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   31.666 J ( 237.5 W)
1. [Energy] select_active_track_query       0.111 s    5.703 J (  51.3 W)
1. [Energy] memory_bank                     0.104 s    5.887 J (  56.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.485 J (  53.8 W)
1. [Energy] query_interact                  0.110 s   14.362 J ( 130.6 W)
1. [Energy] _forward_single_frame_inference  1.680 s  144.804 J (  86.2 W)
1. [Energy] simple_test_track               1.684 s  144.726 J (  85.9 W)
1
False
1. [Energy] seg_head                        0.075 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.040 s   17.809 J ( 450.8 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 62/6019, 0.4 task/s, elapsed: 153s, ETA: 14685sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.696 J (  55.7 W)
1. [Energy] GridMask                        0.101 s    5.271 J (  52.2 W)
1. [Energy] img_backbone                    0.249 s   24.896 J (  99.9 W)
1. [Energy] img_neck                        0.109 s   25.880 J ( 238.2 W)
1. [Energy] extract_img_feat                0.562 s   61.366 J ( 109.3 W)
1. [Energy] get_bev_features (frozen)       0.170 s   11.513 J (  67.7 W)
1. [Energy] get_bevs                        0.834 s   78.289 J (  93.9 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   31.954 J ( 233.7 W)
1. [Energy] select_active_track_query       0.108 s   14.322 J ( 132.2 W)
1. [Energy] memory_bank                     0.104 s    5.886 J (  56.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.459 J (  53.6 W)
1. [Energy] query_interact                  0.117 s    4.963 J (  42.5 W)
1. [Energy] _forward_single_frame_inference  1.706 s  150.479 J (  88.2 W)
1. [Energy] simple_test_track               1.709 s  150.417 J (  88.0 W)
1
False
1. [Energy] seg_head                        0.088 s   12.719 J ( 144.5 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s    9.428 J ( 215.0 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                             ] 63/6019, 0.4 task/s, elapsed: 155s, ETA: 14645sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    6.442 J (  60.6 W)
1. [Energy] GridMask                        0.101 s    5.981 J (  59.3 W)
1. [Energy] img_backbone                    0.250 s   29.689 J ( 118.6 W)
1. [Energy] img_neck                        0.108 s   15.126 J ( 139.5 W)
1. [Energy] extract_img_feat                0.567 s   56.713 J ( 100.0 W)
1. [Energy] get_bev_features (frozen)       0.162 s   15.236 J (  94.2 W)
1. [Energy] get_bevs                        0.831 s   78.083 J (  93.9 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   14.830 J ( 108.8 W)
1. [Energy] select_active_track_query       0.104 s    6.966 J (  67.2 W)
1. [Energy] memory_bank                     0.104 s    5.444 J (  52.3 W)
1. [Energy] generate_empty_tracks           0.107 s    4.948 J (  46.4 W)
1. [Energy] query_interact                  0.105 s    6.098 J (  58.1 W)
1. [Energy] _forward_single_frame_inference  1.695 s  143.422 J (  84.6 W)
1. [Energy] simple_test_track               1.697 s  143.367 J (  84.5 W)
1
False
1. [Energy] seg_head                        0.106 s   26.350 J ( 249.0 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.049 s    7.658 J ( 157.1 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 64/6019, 0.4 task/s, elapsed: 157s, ETA: 14610sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.449 J (  53.5 W)
1. [Energy] GridMask                        0.101 s    5.061 J (  50.2 W)
1. [Energy] img_backbone                    0.270 s   24.352 J (  90.1 W)
1. [Energy] img_neck                        0.109 s   30.951 J ( 284.9 W)
1. [Energy] extract_img_feat                0.583 s   65.483 J ( 112.4 W)
1. [Energy] get_bev_features (frozen)       0.164 s    3.817 J (  23.2 W)
1. [Energy] get_bevs                        0.855 s   74.403 J (  87.1 W)
1. [Energy] pts_bbox_head.get_detections    0.144 s   28.273 J ( 196.5 W)
1. [Energy] select_active_track_query       0.105 s    5.656 J (  54.1 W)
1. [Energy] memory_bank                     0.105 s    4.359 J (  41.5 W)
1. [Energy] generate_empty_tracks           0.105 s    3.911 J (  37.2 W)
1. [Energy] query_interact                  0.105 s    4.960 J (  47.2 W)
1. [Energy] _forward_single_frame_inference  1.763 s  137.474 J (  78.0 W)
1. [Energy] simple_test_track               1.765 s  137.422 J (  77.8 W)
1
False
1. [Energy] seg_head                        0.100 s    5.433 J (  54.1 W)
False
1. [Energy] motion_head                     0.050 s   12.517 J ( 252.4 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.029 s    0.000 J (   0.0 W)
[                             ] 65/6019, 0.4 task/s, elapsed: 159s, ETA: 14579sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.192 J (  41.0 W)
1. [Energy] GridMask                        0.101 s    4.860 J (  48.1 W)
1. [Energy] img_backbone                    0.250 s   18.416 J (  73.7 W)
1. [Energy] img_neck                        0.109 s   32.206 J ( 296.2 W)
1. [Energy] extract_img_feat                0.566 s   59.268 J ( 104.7 W)
1. [Energy] get_bev_features (frozen)       0.160 s    6.190 J (  38.6 W)
1. [Energy] get_bevs                        0.829 s   69.420 J (  83.8 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   32.971 J ( 240.2 W)
1. [Energy] select_active_track_query       0.106 s    6.350 J (  60.1 W)
1. [Energy] memory_bank                     0.107 s   13.778 J ( 128.3 W)
1. [Energy] generate_empty_tracks           0.102 s    6.171 J (  60.7 W)
1. [Energy] query_interact                  0.106 s    5.826 J (  55.2 W)
1. [Energy] _forward_single_frame_inference  1.686 s  141.647 J (  84.0 W)
1. [Energy] simple_test_track               1.689 s  141.592 J (  83.8 W)
1
False
1. [Energy] seg_head                        0.081 s   18.259 J ( 224.1 W)
False
1. [Energy] motion_head                     0.046 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.098 s    8.179 J (  83.1 W)
[                             ] 66/6019, 0.4 task/s, elapsed: 161s, ETA: 14546sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.916 J (  46.2 W)
1. [Energy] GridMask                        0.101 s    5.963 J (  59.1 W)
1. [Energy] img_backbone                    0.250 s   42.242 J ( 168.8 W)
1. [Energy] img_neck                        0.125 s    4.691 J (  37.5 W)
1. [Energy] extract_img_feat                0.580 s   58.906 J ( 101.6 W)
1. [Energy] get_bev_features (frozen)       0.163 s   26.664 J ( 164.1 W)
1. [Energy] get_bevs                        0.845 s   91.706 J ( 108.6 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.572 J (  55.1 W)
1. [Energy] select_active_track_query       0.104 s    5.540 J (  53.4 W)
1. [Energy] memory_bank                     0.104 s    4.471 J (  43.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.858 J (  57.6 W)
1. [Energy] query_interact                  0.105 s    5.546 J (  52.9 W)
1. [Energy] _forward_single_frame_inference  1.702 s  138.535 J (  81.4 W)
1. [Energy] simple_test_track               1.705 s  138.484 J (  81.2 W)
1
False
1. [Energy] seg_head                        0.093 s   10.943 J ( 117.3 W)
False
1. [Energy] motion_head                     0.052 s   13.631 J ( 261.7 W)
False
1. [Energy] occ_head                        0.044 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.107 s    8.463 J (  78.7 W)
[                             ] 67/6019, 0.4 task/s, elapsed: 163s, ETA: 14520sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    4.958 J (  46.5 W)
1. [Energy] GridMask                        0.101 s    6.022 J (  59.7 W)
1. [Energy] img_backbone                    0.250 s   47.874 J ( 191.7 W)
1. [Energy] img_neck                        0.127 s    5.104 J (  40.0 W)
1. [Energy] extract_img_feat                0.581 s   65.035 J ( 111.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s    3.646 J (  22.5 W)
1. [Energy] get_bevs                        0.845 s   74.904 J (  88.6 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   28.941 J ( 215.1 W)
1. [Energy] select_active_track_query       0.104 s    5.522 J (  53.3 W)
1. [Energy] memory_bank                     0.104 s    4.683 J (  45.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.824 J (  57.2 W)
1. [Energy] query_interact                  0.105 s    5.509 J (  52.5 W)
1. [Energy] _forward_single_frame_inference  1.702 s  143.438 J (  84.3 W)
1. [Energy] simple_test_track               1.705 s  143.385 J (  84.1 W)
1
False
1. [Energy] seg_head                        0.087 s   10.534 J ( 120.5 W)
False
1. [Energy] motion_head                     0.052 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s   10.873 J ( 245.9 W)
False
1. [Energy] planning_head                   0.094 s    8.731 J (  92.4 W)
[                             ] 68/6019, 0.4 task/s, elapsed: 166s, ETA: 14494sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.621 J (  54.6 W)
1. [Energy] GridMask                        0.101 s    5.106 J (  50.4 W)
1. [Energy] img_backbone                    0.250 s   24.754 J (  99.1 W)
1. [Energy] img_neck                        0.128 s   22.265 J ( 174.6 W)
1. [Energy] extract_img_feat                0.583 s   65.740 J ( 112.9 W)
1. [Energy] get_bev_features (frozen)       0.165 s    3.809 J (  23.1 W)
1. [Energy] get_bevs                        0.850 s   74.849 J (  88.0 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s   21.021 J ( 160.0 W)
1. [Energy] select_active_track_query       0.104 s    5.703 J (  54.8 W)
1. [Energy] memory_bank                     0.104 s    4.250 J (  40.8 W)
1. [Energy] generate_empty_tracks           0.102 s    3.904 J (  38.4 W)
1. [Energy] query_interact                  0.105 s    3.338 J (  31.8 W)
1. [Energy] _forward_single_frame_inference  1.681 s  129.374 J (  76.9 W)
1. [Energy] simple_test_track               1.684 s  129.323 J (  76.8 W)
1
False
1. [Energy] seg_head                        0.092 s    4.512 J (  49.0 W)
False
1. [Energy] motion_head                     0.051 s   15.751 J ( 309.2 W)
False
1. [Energy] occ_head                        0.049 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.090 s    6.052 J (  66.9 W)
[                             ] 69/6019, 0.4 task/s, elapsed: 168s, ETA: 14468sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.152 J (  40.6 W)
1. [Energy] GridMask                        0.106 s    3.686 J (  34.9 W)
1. [Energy] img_backbone                    0.249 s   39.150 J ( 157.0 W)
1. [Energy] img_neck                        0.123 s   12.561 J ( 101.8 W)
1. [Energy] extract_img_feat                0.581 s   59.237 J ( 101.9 W)
1. [Energy] get_bev_features (frozen)       0.161 s   18.524 J ( 114.7 W)
1. [Energy] get_bevs                        0.850 s   81.595 J (  96.0 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   14.287 J ( 103.8 W)
1. [Energy] select_active_track_query       0.104 s    6.512 J (  62.7 W)
1. [Energy] memory_bank                     0.104 s    5.236 J (  50.3 W)
1. [Energy] generate_empty_tracks           0.102 s    4.520 J (  44.4 W)
1. [Energy] query_interact                  0.105 s    5.958 J (  57.0 W)
1. [Energy] _forward_single_frame_inference  1.701 s  134.355 J (  79.0 W)
1. [Energy] simple_test_track               1.704 s  134.303 J (  78.8 W)
1
False
1. [Energy] seg_head                        0.090 s    6.623 J (  73.8 W)
False
1. [Energy] motion_head                     0.049 s   15.157 J ( 309.9 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.090 s    5.934 J (  66.2 W)
[                             ] 70/6019, 0.4 task/s, elapsed: 170s, ETA: 14443sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.782 J (  56.5 W)
1. [Energy] GridMask                        0.101 s    4.315 J (  42.8 W)
1. [Energy] img_backbone                    0.257 s   45.012 J ( 175.4 W)
1. [Energy] img_neck                        0.112 s    6.629 J (  59.1 W)
1. [Energy] extract_img_feat                0.573 s   61.368 J ( 107.0 W)
1. [Energy] get_bev_features (frozen)       0.162 s    7.359 J (  45.3 W)
1. [Energy] get_bevs                        0.838 s   74.256 J (  88.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   28.980 J ( 210.4 W)
1. [Energy] select_active_track_query       0.104 s    5.573 J (  53.7 W)
1. [Energy] memory_bank                     0.104 s    4.768 J (  45.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.859 J (  57.5 W)
1. [Energy] query_interact                  0.105 s    5.549 J (  53.0 W)
1. [Energy] _forward_single_frame_inference  1.690 s  144.374 J (  85.4 W)
1. [Energy] simple_test_track               1.693 s  144.313 J (  85.2 W)
1
False
1. [Energy] seg_head                        0.091 s   10.365 J ( 114.3 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.053 s   11.098 J ( 210.9 W)
False
1. [Energy] planning_head                   0.069 s    8.386 J ( 121.8 W)
[                             ] 71/6019, 0.4 task/s, elapsed: 172s, ETA: 14418sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.202 J (  60.2 W)
1. [Energy] GridMask                        0.101 s    5.721 J (  56.6 W)
1. [Energy] img_backbone                    0.252 s   38.252 J ( 151.7 W)
1. [Energy] img_neck                        0.134 s   15.795 J ( 117.9 W)
1. [Energy] extract_img_feat                0.596 s   65.440 J ( 109.9 W)
1. [Energy] get_bev_features (frozen)       0.165 s   14.617 J (  88.6 W)
1. [Energy] get_bevs                        0.863 s   85.943 J (  99.6 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   22.955 J ( 168.4 W)
1. [Energy] select_active_track_query       0.107 s    6.948 J (  65.2 W)
1. [Energy] memory_bank                     0.106 s    4.923 J (  46.4 W)
1. [Energy] generate_empty_tracks           0.103 s    6.124 J (  59.6 W)
1. [Energy] query_interact                  0.109 s   14.466 J ( 132.8 W)
1. [Energy] _forward_single_frame_inference  1.719 s  159.616 J (  92.8 W)
1. [Energy] simple_test_track               1.726 s  159.484 J (  92.4 W)
1
False
1. [Energy] seg_head                        0.085 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.045 s   16.866 J ( 373.0 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.020 s    9.673 J ( 493.4 W)
[                             ] 72/6019, 0.4 task/s, elapsed: 174s, ETA: 14392sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.096 J (  49.8 W)
1. [Energy] GridMask                        0.101 s    5.770 J (  57.2 W)
1. [Energy] img_backbone                    0.253 s   47.013 J ( 185.5 W)
1. [Energy] img_neck                        0.108 s    5.568 J (  51.3 W)
1. [Energy] extract_img_feat                0.566 s   64.167 J ( 113.4 W)
1. [Energy] get_bev_features (frozen)       0.170 s    5.232 J (  30.9 W)
1. [Energy] get_bevs                        0.838 s   73.885 J (  88.2 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   32.351 J ( 233.8 W)
1. [Energy] select_active_track_query       0.105 s    4.964 J (  47.2 W)
1. [Energy] memory_bank                     0.104 s    5.928 J (  57.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.518 J (  54.2 W)
1. [Energy] query_interact                  0.109 s    5.138 J (  47.0 W)
1. [Energy] _forward_single_frame_inference  1.713 s  145.866 J (  85.2 W)
1. [Energy] simple_test_track               1.716 s  145.809 J (  85.0 W)
1
False
1. [Energy] seg_head                        0.088 s   11.418 J ( 130.3 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s   11.604 J ( 250.9 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 73/6019, 0.4 task/s, elapsed: 176s, ETA: 14367sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.881 J (  57.5 W)
1. [Energy] GridMask                        0.101 s    5.466 J (  54.2 W)
1. [Energy] img_backbone                    0.250 s   39.203 J ( 156.8 W)
1. [Energy] img_neck                        0.108 s   19.344 J ( 178.6 W)
1. [Energy] extract_img_feat                0.562 s   69.526 J ( 123.7 W)
1. [Energy] get_bev_features (frozen)       0.162 s   22.004 J ( 135.7 W)
1. [Energy] get_bevs                        0.826 s   97.156 J ( 117.6 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    6.277 J (  45.8 W)
1. [Energy] select_active_track_query       0.106 s    5.298 J (  50.0 W)
1. [Energy] memory_bank                     0.104 s    5.962 J (  57.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.555 J (  54.6 W)
1. [Energy] query_interact                  0.105 s    5.274 J (  50.3 W)
1. [Energy] _forward_single_frame_inference  1.679 s  144.251 J (  85.9 W)
1. [Energy] simple_test_track               1.682 s  144.184 J (  85.7 W)
1
False
1. [Energy] seg_head                        0.088 s    7.041 J (  79.6 W)
False
1. [Energy] motion_head                     0.049 s   13.739 J ( 281.2 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                             ] 74/6019, 0.4 task/s, elapsed: 178s, ETA: 14337sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.887 J (  57.6 W)
1. [Energy] GridMask                        0.101 s    5.479 J (  54.3 W)
1. [Energy] img_backbone                    0.251 s   39.957 J ( 159.3 W)
1. [Energy] img_neck                        0.108 s   11.300 J ( 104.3 W)
1. [Energy] extract_img_feat                0.563 s   62.258 J ( 110.6 W)
1. [Energy] get_bev_features (frozen)       0.190 s   17.989 J (  94.7 W)
1. [Energy] get_bevs                        0.855 s   85.854 J ( 100.4 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   14.201 J ( 103.3 W)
1. [Energy] select_active_track_query       0.104 s    6.493 J (  62.6 W)
1. [Energy] memory_bank                     0.104 s    5.251 J (  50.5 W)
1. [Energy] generate_empty_tracks           0.102 s    4.549 J (  44.7 W)
1. [Energy] query_interact                  0.105 s    5.967 J (  56.8 W)
1. [Energy] _forward_single_frame_inference  1.707 s  142.384 J (  83.4 W)
1. [Energy] simple_test_track               1.709 s  142.325 J (  83.3 W)
1
False
1. [Energy] seg_head                        0.089 s    6.563 J (  73.5 W)
False
1. [Energy] motion_head                     0.049 s   15.219 J ( 311.9 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 75/6019, 0.4 task/s, elapsed: 181s, ETA: 14310sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.269 J (  61.3 W)
1. [Energy] GridMask                        0.101 s    5.833 J (  57.8 W)
1. [Energy] img_backbone                    0.254 s   39.755 J ( 156.6 W)
1. [Energy] img_neck                        0.108 s   18.604 J ( 171.8 W)
1. [Energy] extract_img_feat                0.566 s   70.063 J ( 123.7 W)
1. [Energy] get_bev_features (frozen)       0.224 s   20.456 J (  91.4 W)
1. [Energy] get_bevs                        0.897 s   96.393 J ( 107.4 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   19.110 J ( 137.5 W)
1. [Energy] select_active_track_query       0.104 s    6.001 J (  57.8 W)
1. [Energy] memory_bank                     0.104 s    5.238 J (  50.4 W)
1. [Energy] generate_empty_tracks           0.102 s    4.542 J (  44.6 W)
1. [Energy] query_interact                  0.105 s    5.977 J (  57.1 W)
1. [Energy] _forward_single_frame_inference  1.755 s  156.922 J (  89.4 W)
1. [Energy] simple_test_track               1.757 s  156.865 J (  89.3 W)
1
False
1. [Energy] seg_head                        0.090 s   12.298 J ( 136.6 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.051 s    8.788 J ( 172.7 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 76/6019, 0.4 task/s, elapsed: 183s, ETA: 14282sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.309 J (  61.7 W)
1. [Energy] GridMask                        0.101 s    5.468 J (  54.2 W)
1. [Energy] img_backbone                    0.250 s   45.772 J ( 183.1 W)
1. [Energy] img_neck                        0.109 s    6.186 J (  56.9 W)
1. [Energy] extract_img_feat                0.562 s   62.943 J ( 111.9 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.689 J (  29.1 W)
1. [Energy] get_bevs                        0.826 s   73.244 J (  88.7 W)
1. [Energy] pts_bbox_head.get_detections    0.151 s   28.133 J ( 186.1 W)
1. [Energy] select_active_track_query       0.104 s    5.635 J (  54.2 W)
1. [Energy] memory_bank                     0.104 s    4.794 J (  46.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.866 J (  57.6 W)
1. [Energy] query_interact                  0.105 s    5.571 J (  53.3 W)
1. [Energy] _forward_single_frame_inference  1.691 s  143.006 J (  84.6 W)
1. [Energy] simple_test_track               1.693 s  142.949 J (  84.4 W)
1
False
1. [Energy] seg_head                        0.086 s   12.267 J ( 142.0 W)
False
1. [Energy] motion_head                     0.047 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.051 s    9.980 J ( 197.1 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 77/6019, 0.4 task/s, elapsed: 185s, ETA: 14248sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.723 J (  55.5 W)
1. [Energy] GridMask                        0.101 s    5.208 J (  51.6 W)
1. [Energy] img_backbone                    0.250 s   23.972 J (  96.1 W)
1. [Energy] img_neck                        0.109 s   25.505 J ( 234.2 W)
1. [Energy] extract_img_feat                0.562 s   66.233 J ( 117.8 W)
1. [Energy] get_bev_features (frozen)       0.166 s    5.161 J (  31.0 W)
1. [Energy] get_bevs                        0.831 s   77.146 J (  92.8 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s   24.995 J ( 191.2 W)
1. [Energy] select_active_track_query       0.119 s    5.322 J (  44.7 W)
1. [Energy] memory_bank                     0.104 s    5.051 J (  48.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.873 J (  57.6 W)
1. [Energy] query_interact                  0.105 s    5.556 J (  52.7 W)
1. [Energy] _forward_single_frame_inference  1.670 s  149.122 J (  89.3 W)
1. [Energy] simple_test_track               1.678 s  148.954 J (  88.8 W)
1
False
1. [Energy] seg_head                        0.090 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.048 s   15.828 J ( 331.7 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                             ] 78/6019, 0.4 task/s, elapsed: 187s, ETA: 14213sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.889 J (  57.5 W)
1. [Energy] GridMask                        0.101 s    5.452 J (  54.0 W)
1. [Energy] img_backbone                    0.249 s   46.187 J ( 185.2 W)
1. [Energy] img_neck                        0.108 s   20.066 J ( 185.1 W)
1. [Energy] extract_img_feat                0.562 s   77.204 J ( 137.4 W)
1. [Energy] get_bev_features (frozen)       0.163 s   21.202 J ( 130.2 W)
1. [Energy] get_bevs                        0.827 s  104.011 J ( 125.8 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    6.004 J (  43.9 W)
1. [Energy] select_active_track_query       0.106 s    5.308 J (  50.0 W)
1. [Energy] memory_bank                     0.104 s    5.965 J (  57.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.606 J (  55.1 W)
1. [Energy] query_interact                  0.110 s    5.528 J (  50.4 W)
1. [Energy] _forward_single_frame_inference  1.680 s  151.463 J (  90.2 W)
1. [Energy] simple_test_track               1.682 s  151.407 J (  90.0 W)
1
False
1. [Energy] seg_head                        0.088 s    8.826 J ( 100.6 W)
False
1. [Energy] motion_head                     0.049 s   13.780 J ( 281.9 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.025 s    0.000 J (   0.0 W)
[                             ] 79/6019, 0.4 task/s, elapsed: 189s, ETA: 14180sFalse
simple_test_track is called
1. [Energy] GridMask                        0.101 s    5.732 J (  56.8 W)
1. [Energy] img_backbone                    0.251 s   44.562 J ( 177.4 W)
1. [Energy] img_neck                        0.108 s    6.661 J (  61.4 W)
1. [Energy] extract_img_feat                0.563 s   62.733 J ( 111.4 W)
1. [Energy] get_bev_features (frozen)       0.161 s    5.036 J (  31.3 W)
1. [Energy] get_bevs                        0.827 s   73.656 J (  89.1 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s   25.544 J ( 192.9 W)
1. [Energy] select_active_track_query       0.104 s    6.188 J (  59.6 W)
1. [Energy] memory_bank                     0.102 s    5.486 J (  53.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.217 J (  51.2 W)
1. [Energy] query_interact                  0.106 s    4.913 J (  46.4 W)
1. [Energy] _forward_single_frame_inference  1.559 s  134.989 J (  86.6 W)
1. [Energy] simple_test_track               1.562 s  134.922 J (  86.4 W)
1
False
1. [Energy] seg_head                        0.089 s   13.839 J ( 155.0 W)
False
1. [Energy] motion_head                     0.090 s    6.958 J (  77.5 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 80/6019, 0.4 task/s, elapsed: 190s, ETA: 14140sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.263 J (  61.3 W)
1. [Energy] GridMask                        0.101 s    5.854 J (  58.0 W)
1. [Energy] img_backbone                    0.254 s   41.587 J ( 163.7 W)
1. [Energy] img_neck                        0.149 s   15.016 J ( 100.8 W)
1. [Energy] extract_img_feat                0.608 s   68.340 J ( 112.5 W)
1. [Energy] get_bev_features (frozen)       0.162 s   15.182 J (  93.9 W)
1. [Energy] get_bevs                        0.872 s   89.524 J ( 102.7 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   18.217 J ( 132.3 W)
1. [Energy] select_active_track_query       0.105 s    5.741 J (  54.5 W)
1. [Energy] memory_bank                     0.104 s    5.896 J (  56.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.549 J (  54.5 W)
1. [Energy] query_interact                  0.110 s   13.944 J ( 127.2 W)
1. [Energy] _forward_single_frame_inference  1.728 s  156.204 J (  90.4 W)
1. [Energy] simple_test_track               1.730 s  156.144 J (  90.2 W)
1
False
1. [Energy] seg_head                        0.098 s   17.391 J ( 176.6 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    7.776 J ( 165.4 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 81/6019, 0.4 task/s, elapsed: 193s, ETA: 14114sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.905 J (  57.7 W)
1. [Energy] GridMask                        0.101 s    5.502 J (  54.5 W)
1. [Energy] img_backbone                    0.251 s   22.253 J (  88.7 W)
1. [Energy] img_neck                        0.108 s   25.049 J ( 230.9 W)
1. [Energy] extract_img_feat                0.563 s   58.338 J ( 103.6 W)
1. [Energy] get_bev_features (frozen)       0.171 s   12.878 J (  75.1 W)
1. [Energy] get_bevs                        0.837 s   76.861 J (  91.8 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   33.695 J ( 240.3 W)
1. [Energy] select_active_track_query       0.104 s    5.613 J (  54.0 W)
1. [Energy] memory_bank                     0.104 s    6.219 J (  59.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.820 J (  57.2 W)
1. [Energy] query_interact                  0.105 s    5.529 J (  52.7 W)
1. [Energy] _forward_single_frame_inference  1.692 s  151.266 J (  89.4 W)
1. [Energy] simple_test_track               1.695 s  151.209 J (  89.2 W)
1
False
1. [Energy] seg_head                        0.091 s   13.430 J ( 148.0 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.048 s    7.820 J ( 163.2 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 82/6019, 0.4 task/s, elapsed: 195s, ETA: 14093sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.357 J (  52.4 W)
1. [Energy] GridMask                        0.105 s    4.860 J (  46.3 W)
1. [Energy] img_backbone                    0.250 s   43.694 J ( 174.8 W)
1. [Energy] img_neck                        0.109 s    5.783 J (  53.0 W)
1. [Energy] extract_img_feat                0.567 s   59.321 J ( 104.6 W)
1. [Energy] get_bev_features (frozen)       0.206 s   31.565 J ( 153.3 W)
1. [Energy] get_bevs                        0.876 s   95.959 J ( 109.6 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s    5.267 J (  37.6 W)
1. [Energy] select_active_track_query       0.105 s    5.453 J (  52.0 W)
1. [Energy] memory_bank                     0.104 s    5.945 J (  57.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.572 J (  54.7 W)
1. [Energy] query_interact                  0.110 s    5.186 J (  47.3 W)
1. [Energy] _forward_single_frame_inference  1.733 s  141.492 J (  81.6 W)
1. [Energy] simple_test_track               1.736 s  141.432 J (  81.5 W)
1
False
1. [Energy] seg_head                        0.089 s    6.428 J (  72.3 W)
False
1. [Energy] motion_head                     0.049 s   16.477 J ( 334.3 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 83/6019, 0.4 task/s, elapsed: 197s, ETA: 14076sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.907 J (  46.4 W)
1. [Energy] GridMask                        0.101 s    6.036 J (  59.8 W)
1. [Energy] img_backbone                    0.250 s   23.340 J (  93.3 W)
1. [Energy] img_neck                        0.109 s   20.972 J ( 193.0 W)
1. [Energy] extract_img_feat                0.563 s   56.433 J ( 100.3 W)
1. [Energy] get_bev_features (frozen)       0.210 s   37.058 J ( 176.5 W)
1. [Energy] get_bevs                        0.885 s   99.503 J ( 112.5 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s    4.691 J (  35.2 W)
1. [Energy] select_active_track_query       0.107 s    5.501 J (  51.4 W)
1. [Energy] memory_bank                     0.106 s    4.596 J (  43.5 W)
1. [Energy] generate_empty_tracks           0.103 s    5.818 J (  56.6 W)
1. [Energy] query_interact                  0.109 s    5.306 J (  48.8 W)
1. [Energy] _forward_single_frame_inference  1.722 s  143.390 J (  83.3 W)
1. [Energy] simple_test_track               1.729 s  143.249 J (  82.8 W)
1
False
1. [Energy] seg_head                        0.080 s   10.372 J ( 130.1 W)
False
1. [Energy] motion_head                     0.041 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s   10.617 J ( 270.8 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                             ] 84/6019, 0.4 task/s, elapsed: 199s, ETA: 14054sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.223 J (  51.0 W)
1. [Energy] GridMask                        0.101 s    4.803 J (  47.6 W)
1. [Energy] img_backbone                    0.250 s   20.531 J (  82.1 W)
1. [Energy] img_neck                        0.108 s   33.794 J ( 311.7 W)
1. [Energy] extract_img_feat                0.562 s   63.982 J ( 113.8 W)
1. [Energy] get_bev_features (frozen)       0.165 s    5.232 J (  31.6 W)
1. [Energy] get_bevs                        0.830 s   74.132 J (  89.3 W)
1. [Energy] pts_bbox_head.get_detections    0.144 s   34.471 J ( 240.1 W)
1. [Energy] select_active_track_query       0.104 s    6.213 J (  59.7 W)
1. [Energy] memory_bank                     0.104 s    5.446 J (  52.2 W)
1. [Energy] generate_empty_tracks           0.106 s    4.965 J (  46.7 W)
1. [Energy] query_interact                  0.105 s    6.154 J (  58.5 W)
1. [Energy] _forward_single_frame_inference  1.702 s  149.229 J (  87.7 W)
1. [Energy] simple_test_track               1.705 s  149.166 J (  87.5 W)
1
False
1. [Energy] seg_head                        0.091 s   12.178 J ( 134.2 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.053 s    8.848 J ( 166.9 W)
False
1. [Energy] planning_head                   0.015 s    0.000 J (   0.0 W)
[                             ] 85/6019, 0.4 task/s, elapsed: 201s, ETA: 14037sFalse
simple_test_track is called
1. [Energy] velo_update                     0.108 s    5.517 J (  51.1 W)
1. [Energy] GridMask                        0.101 s    5.999 J (  59.4 W)
1. [Energy] img_backbone                    0.250 s   42.100 J ( 168.6 W)
1. [Energy] img_neck                        0.109 s    5.061 J (  46.6 W)
1. [Energy] extract_img_feat                0.562 s   59.240 J ( 105.3 W)
1. [Energy] get_bev_features (frozen)       0.162 s    5.829 J (  36.1 W)
1. [Energy] get_bevs                        0.826 s   71.311 J (  86.3 W)
1. [Energy] pts_bbox_head.get_detections    0.142 s   28.240 J ( 198.4 W)
1. [Energy] select_active_track_query       0.104 s    6.045 J (  58.3 W)
1. [Energy] memory_bank                     0.104 s    5.303 J (  51.1 W)
1. [Energy] generate_empty_tracks           0.105 s    4.898 J (  46.6 W)
1. [Energy] query_interact                  0.108 s    6.119 J (  56.9 W)
1. [Energy] _forward_single_frame_inference  1.680 s  140.480 J (  83.6 W)
1. [Energy] simple_test_track               1.682 s  140.434 J (  83.5 W)
1
False
1. [Energy] seg_head                        0.072 s   15.056 J ( 209.1 W)
False
1. [Energy] motion_head                     0.036 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 86/6019, 0.4 task/s, elapsed: 203s, ETA: 14011sFalse
simple_test_track is called
1. [Energy] velo_update                     0.120 s   13.892 J ( 115.8 W)
1. [Energy] GridMask                        0.101 s    6.230 J (  61.7 W)
1. [Energy] img_backbone                    0.250 s   29.656 J ( 118.4 W)
1. [Energy] img_neck                        0.109 s   15.254 J ( 140.4 W)
1. [Energy] extract_img_feat                0.575 s   57.360 J (  99.8 W)
1. [Energy] get_bev_features (frozen)       0.170 s   14.582 J (  85.9 W)
1. [Energy] get_bevs                        0.847 s   78.516 J (  92.7 W)
1. [Energy] pts_bbox_head.get_detections    0.129 s   19.110 J ( 148.0 W)
1. [Energy] select_active_track_query       0.107 s    5.810 J (  54.1 W)
1. [Energy] memory_bank                     0.106 s    5.791 J (  54.6 W)
1. [Energy] generate_empty_tracks           0.102 s   14.134 J ( 138.7 W)
1. [Energy] query_interact                  0.109 s    6.488 J (  59.8 W)
1. [Energy] _forward_single_frame_inference  1.733 s  155.009 J (  89.5 W)
1. [Energy] simple_test_track               1.736 s  154.937 J (  89.3 W)
1
False
1. [Energy] seg_head                        0.073 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.040 s   17.816 J ( 449.2 W)
False
1. [Energy] occ_head                        0.034 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.007 s    0.000 J (   0.0 W)
[                             ] 87/6019, 0.4 task/s, elapsed: 205s, ETA: 13989sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.121 J (  50.2 W)
1. [Energy] GridMask                        0.101 s    5.228 J (  51.8 W)
1. [Energy] img_backbone                    0.255 s   46.025 J ( 180.5 W)
1. [Energy] img_neck                        0.111 s    6.619 J (  59.4 W)
1. [Energy] extract_img_feat                0.571 s   63.554 J ( 111.4 W)
1. [Energy] get_bev_features (frozen)       0.163 s    7.063 J (  43.4 W)
1. [Energy] get_bevs                        0.845 s   74.949 J (  88.7 W)
1. [Energy] pts_bbox_head.get_detections    0.148 s   28.811 J ( 195.1 W)
1. [Energy] select_active_track_query       0.116 s    4.769 J (  41.0 W)
1. [Energy] memory_bank                     0.105 s    5.142 J (  48.9 W)
1. [Energy] generate_empty_tracks           0.103 s    6.209 J (  60.4 W)
1. [Energy] query_interact                  0.109 s    5.743 J (  52.9 W)
1. [Energy] _forward_single_frame_inference  1.723 s  142.789 J (  82.9 W)
1. [Energy] simple_test_track               1.730 s  142.641 J (  82.4 W)
1
False
1. [Energy] seg_head                        0.073 s    8.829 J ( 120.6 W)
False
1. [Energy] motion_head                     0.034 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s   12.110 J ( 361.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 88/6019, 0.4 task/s, elapsed: 207s, ETA: 13964sFalse
simple_test_track is called
1. [Energy] velo_update                     0.108 s    5.091 J (  47.0 W)
1. [Energy] GridMask                        0.101 s    5.730 J (  56.7 W)
1. [Energy] img_backbone                    0.252 s   26.753 J ( 106.2 W)
1. [Energy] img_neck                        0.108 s   25.257 J ( 233.0 W)
1. [Energy] extract_img_feat                0.588 s   72.305 J ( 122.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s   14.804 J (  91.3 W)
1. [Energy] get_bevs                        0.852 s   93.298 J ( 109.4 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   13.314 J (  96.9 W)
1. [Energy] select_active_track_query       0.107 s    5.573 J (  52.2 W)
1. [Energy] memory_bank                     0.125 s    5.525 J (  44.1 W)
1. [Energy] generate_empty_tracks           0.104 s   14.624 J ( 141.2 W)
1. [Energy] query_interact                  0.108 s    6.446 J (  59.7 W)
1. [Energy] _forward_single_frame_inference  1.736 s  156.056 J (  89.9 W)
1. [Energy] simple_test_track               1.740 s  155.980 J (  89.7 W)
1
False
1. [Energy] seg_head                        0.084 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.059 s   15.326 J ( 261.5 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    7.451 J ( 714.6 W)
[                             ] 89/6019, 0.4 task/s, elapsed: 209s, ETA: 13945sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.793 J (  56.0 W)
1. [Energy] GridMask                        0.101 s    5.281 J (  52.3 W)
1. [Energy] img_backbone                    0.250 s   37.801 J ( 151.1 W)
1. [Energy] img_neck                        0.109 s   16.694 J ( 153.7 W)
1. [Energy] extract_img_feat                0.563 s   65.118 J ( 115.7 W)
1. [Energy] get_bev_features (frozen)       0.161 s   19.332 J ( 119.8 W)
1. [Energy] get_bevs                        0.831 s   89.801 J ( 108.0 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    5.782 J (  43.8 W)
1. [Energy] select_active_track_query       0.108 s    5.194 J (  47.9 W)
1. [Energy] memory_bank                     0.106 s    5.691 J (  53.5 W)
1. [Energy] generate_empty_tracks           0.107 s    5.023 J (  46.8 W)
1. [Energy] query_interact                  0.109 s    6.568 J (  60.4 W)
1. [Energy] _forward_single_frame_inference  1.688 s  136.422 J (  80.8 W)
1. [Energy] simple_test_track               1.691 s  136.367 J (  80.6 W)
1
False
1. [Energy] seg_head                        0.087 s    6.279 J (  72.6 W)
False
1. [Energy] motion_head                     0.044 s   15.531 J ( 354.1 W)
False
1. [Energy] occ_head                        0.036 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                             ] 90/6019, 0.4 task/s, elapsed: 211s, ETA: 13923sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.429 J (  53.1 W)
1. [Energy] GridMask                        0.101 s    5.022 J (  49.8 W)
1. [Energy] img_backbone                    0.250 s   19.600 J (  78.2 W)
1. [Energy] img_neck                        0.117 s   31.546 J ( 269.7 W)
1. [Energy] extract_img_feat                0.576 s   61.127 J ( 106.2 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.979 J (  30.8 W)
1. [Energy] get_bevs                        0.839 s   71.259 J (  84.9 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   29.230 J ( 217.7 W)
1. [Energy] select_active_track_query       0.104 s    6.252 J (  60.3 W)
1. [Energy] memory_bank                     0.104 s    5.570 J (  53.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.188 J (  50.9 W)
1. [Energy] query_interact                  0.109 s    5.021 J (  46.2 W)
1. [Energy] _forward_single_frame_inference  1.699 s  140.646 J (  82.8 W)
1. [Energy] simple_test_track               1.703 s  140.560 J (  82.5 W)
1
False
1. [Energy] seg_head                        0.074 s   15.153 J ( 203.6 W)
False
1. [Energy] motion_head                     0.037 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 91/6019, 0.4 task/s, elapsed: 213s, ETA: 13900sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.339 J (  62.2 W)
1. [Energy] GridMask                        0.101 s    5.876 J (  58.1 W)
1. [Energy] img_backbone                    0.253 s   42.798 J ( 168.8 W)
1. [Energy] img_neck                        0.109 s   12.486 J ( 114.9 W)
1. [Energy] extract_img_feat                0.567 s   67.094 J ( 118.4 W)
1. [Energy] get_bev_features (frozen)       0.170 s   26.898 J ( 158.6 W)
1. [Energy] get_bevs                        0.839 s  100.048 J ( 119.3 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    6.208 J (  45.1 W)
1. [Energy] select_active_track_query       0.107 s    6.401 J (  59.7 W)
1. [Energy] memory_bank                     0.107 s    4.994 J (  46.9 W)
1. [Energy] generate_empty_tracks           0.103 s    6.223 J (  60.6 W)
1. [Energy] query_interact                  0.107 s    5.771 J (  53.7 W)
1. [Energy] _forward_single_frame_inference  1.700 s  149.240 J (  87.8 W)
1. [Energy] simple_test_track               1.708 s  149.071 J (  87.3 W)
1
False
1. [Energy] seg_head                        0.107 s    8.171 J (  76.2 W)
False
1. [Energy] motion_head                     0.051 s   13.846 J ( 270.9 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 92/6019, 0.4 task/s, elapsed: 215s, ETA: 13881sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.730 J (  55.4 W)
1. [Energy] GridMask                        0.101 s    5.203 J (  51.5 W)
1. [Energy] img_backbone                    0.298 s   43.360 J ( 145.4 W)
1. [Energy] img_neck                        0.108 s    6.970 J (  64.3 W)
1. [Energy] extract_img_feat                0.611 s   60.793 J (  99.5 W)
1. [Energy] get_bev_features (frozen)       0.161 s   18.232 J ( 113.2 W)
1. [Energy] get_bevs                        0.874 s   84.411 J (  96.6 W)
1. [Energy] pts_bbox_head.get_detections    0.130 s   15.130 J ( 116.7 W)
1. [Energy] select_active_track_query       0.104 s    6.518 J (  62.5 W)
1. [Energy] memory_bank                     0.104 s    5.580 J (  53.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.240 J (  51.4 W)
1. [Energy] query_interact                  0.108 s    4.855 J (  44.8 W)
1. [Energy] _forward_single_frame_inference  1.700 s  139.927 J (  82.3 W)
1. [Energy] simple_test_track               1.704 s  139.861 J (  82.1 W)
1
False
1. [Energy] seg_head                        0.073 s   11.913 J ( 162.5 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.071 s   11.847 J ( 166.5 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 93/6019, 0.4 task/s, elapsed: 218s, ETA: 13860sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.973 J (  46.9 W)
1. [Energy] GridMask                        0.101 s    6.037 J (  59.7 W)
1. [Energy] img_backbone                    0.250 s   24.430 J (  97.5 W)
1. [Energy] img_neck                        0.130 s   28.256 J ( 216.9 W)
1. [Energy] extract_img_feat                0.590 s   64.726 J ( 109.7 W)
1. [Energy] get_bev_features (frozen)       0.168 s    4.060 J (  24.2 W)
1. [Energy] get_bevs                        0.860 s   75.033 J (  87.3 W)
1. [Energy] pts_bbox_head.get_detections    0.129 s   33.073 J ( 255.6 W)
1. [Energy] select_active_track_query       0.104 s    5.880 J (  56.5 W)
1. [Energy] memory_bank                     0.104 s    5.599 J (  53.9 W)
1. [Energy] generate_empty_tracks           0.102 s   14.070 J ( 138.4 W)
1. [Energy] query_interact                  0.106 s    6.506 J (  61.1 W)
1. [Energy] _forward_single_frame_inference  1.690 s  148.826 J (  88.1 W)
1. [Energy] simple_test_track               1.692 s  148.775 J (  87.9 W)
1
False
1. [Energy] seg_head                        0.086 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.052 s   15.953 J ( 308.1 W)
False
1. [Energy] occ_head                        0.047 s    9.217 J ( 196.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                             ] 94/6019, 0.4 task/s, elapsed: 220s, ETA: 13845sFalse
simple_test_track is called
1. [Energy] velo_update                     0.105 s    4.874 J (  46.4 W)
1. [Energy] GridMask                        0.101 s    6.030 J (  59.6 W)
1. [Energy] img_backbone                    0.250 s   42.271 J ( 169.0 W)
1. [Energy] img_neck                        0.154 s    3.842 J (  25.0 W)
1. [Energy] extract_img_feat                0.613 s   58.119 J (  94.8 W)
1. [Energy] get_bev_features (frozen)       0.171 s   14.999 J (  87.7 W)
1. [Energy] get_bevs                        0.891 s   79.243 J (  88.9 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   19.162 J ( 142.3 W)
1. [Energy] select_active_track_query       0.106 s    5.825 J (  54.8 W)
1. [Energy] memory_bank                     0.104 s    5.911 J (  56.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.545 J (  54.5 W)
1. [Energy] query_interact                  0.110 s   13.979 J ( 127.4 W)
1. [Energy] _forward_single_frame_inference  1.751 s  146.483 J (  83.7 W)
1. [Energy] simple_test_track               1.753 s  146.429 J (  83.5 W)
1
False
1. [Energy] seg_head                        0.084 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.051 s   16.098 J ( 313.3 W)
False
1. [Energy] occ_head                        0.044 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.015 s    9.591 J ( 637.3 W)
[                             ] 95/6019, 0.4 task/s, elapsed: 222s, ETA: 13835sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.789 J (  56.7 W)
1. [Energy] GridMask                        0.101 s    5.395 J (  53.5 W)
1. [Energy] img_backbone                    0.250 s   39.730 J ( 158.9 W)
1. [Energy] img_neck                        0.112 s   11.479 J ( 102.3 W)
1. [Energy] extract_img_feat                0.571 s   61.924 J ( 108.4 W)
1. [Energy] get_bev_features (frozen)       0.169 s   18.455 J ( 109.1 W)
1. [Energy] get_bevs                        0.843 s   85.904 J ( 101.9 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s    6.933 J (  51.3 W)
1. [Energy] select_active_track_query       0.106 s    5.888 J (  55.3 W)
1. [Energy] memory_bank                     0.105 s    4.643 J (  44.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.842 J (  57.4 W)
1. [Energy] query_interact                  0.113 s    5.379 J (  47.8 W)
1. [Energy] _forward_single_frame_inference  1.698 s  133.727 J (  78.8 W)
1. [Energy] simple_test_track               1.700 s  133.683 J (  78.6 W)
1
False
1. [Energy] seg_head                        0.071 s    9.730 J ( 137.2 W)
False
1. [Energy] motion_head                     0.035 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s   11.885 J ( 346.6 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                             ] 96/6019, 0.4 task/s, elapsed: 224s, ETA: 13817sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.324 J (  52.1 W)
1. [Energy] GridMask                        0.105 s    4.864 J (  46.4 W)
1. [Energy] img_backbone                    0.250 s   44.789 J ( 179.0 W)
1. [Energy] img_neck                        0.109 s    6.923 J (  63.6 W)
1. [Energy] extract_img_feat                0.567 s   61.556 J ( 108.6 W)
1. [Energy] get_bev_features (frozen)       0.161 s    7.326 J (  45.5 W)
1. [Energy] get_bevs                        0.830 s   73.965 J (  89.1 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   30.092 J ( 219.9 W)
1. [Energy] select_active_track_query       0.105 s    5.827 J (  55.8 W)
1. [Energy] memory_bank                     0.106 s    4.997 J (  47.0 W)
1. [Energy] generate_empty_tracks           0.102 s    6.283 J (  61.7 W)
1. [Energy] query_interact                  0.105 s    5.952 J (  56.7 W)
1. [Energy] _forward_single_frame_inference  1.681 s  146.038 J (  86.9 W)
1. [Energy] simple_test_track               1.683 s  145.988 J (  86.7 W)
1
False
1. [Energy] seg_head                        0.089 s   12.446 J ( 139.5 W)
False
1. [Energy] motion_head                     0.059 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.049 s    9.325 J ( 190.3 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                             ] 97/6019, 0.4 task/s, elapsed: 226s, ETA: 13802sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.915 J (  57.9 W)
1. [Energy] GridMask                        0.101 s    5.535 J (  54.9 W)
1. [Energy] img_backbone                    0.250 s   38.337 J ( 153.1 W)
1. [Energy] img_neck                        0.108 s   16.699 J ( 154.1 W)
1. [Energy] extract_img_feat                0.563 s   66.139 J ( 117.5 W)
1. [Energy] get_bev_features (frozen)       0.162 s   21.804 J ( 134.7 W)
1. [Energy] get_bevs                        0.827 s   93.624 J ( 113.3 W)
1. [Energy] pts_bbox_head.get_detections    0.126 s    6.543 J (  51.8 W)
1. [Energy] select_active_track_query       0.103 s    6.097 J (  58.9 W)
1. [Energy] memory_bank                     0.106 s    5.451 J (  51.4 W)
1. [Energy] generate_empty_tracks           0.105 s    4.876 J (  46.5 W)
1. [Energy] query_interact                  0.108 s    6.080 J (  56.1 W)
1. [Energy] _forward_single_frame_inference  1.649 s  143.352 J (  87.0 W)
1. [Energy] simple_test_track               1.651 s  143.299 J (  86.8 W)
1
False
1. [Energy] seg_head                        0.076 s   13.855 J ( 181.2 W)
False
1. [Energy] motion_head                     0.042 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    6.579 J ( 573.6 W)
[                             ] 98/6019, 0.4 task/s, elapsed: 228s, ETA: 13781sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.310 J (  61.1 W)
1. [Energy] GridMask                        0.101 s    5.739 J (  56.9 W)
1. [Energy] img_backbone                    0.260 s   47.839 J ( 184.2 W)
1. [Energy] img_neck                        0.112 s    6.198 J (  55.2 W)
1. [Energy] extract_img_feat                0.576 s   65.551 J ( 113.7 W)
1. [Energy] get_bev_features (frozen)       0.199 s   31.725 J ( 159.6 W)
1. [Energy] get_bevs                        0.878 s  103.186 J ( 117.5 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s    6.143 J (  46.7 W)
1. [Energy] select_active_track_query       0.108 s    5.408 J (  50.1 W)
1. [Energy] memory_bank                     0.106 s    5.986 J (  56.4 W)
1. [Energy] generate_empty_tracks           0.103 s    5.379 J (  52.3 W)
1. [Energy] query_interact                  0.106 s    4.962 J (  46.7 W)
1. [Energy] _forward_single_frame_inference  1.730 s  149.126 J (  86.2 W)
1. [Energy] simple_test_track               1.733 s  149.058 J (  86.0 W)
1
False
1. [Energy] seg_head                        0.079 s    8.848 J ( 112.5 W)
False
1. [Energy] motion_head                     0.043 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s   13.553 J ( 330.4 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                             ] 99/6019, 0.4 task/s, elapsed: 230s, ETA: 13768sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.959 J (  58.3 W)
1. [Energy] GridMask                        0.101 s    5.545 J (  55.0 W)
1. [Energy] img_backbone                    0.251 s   46.092 J ( 183.6 W)
1. [Energy] img_neck                        0.109 s    6.026 J (  55.3 W)
1. [Energy] extract_img_feat                0.564 s   63.259 J ( 112.1 W)
1. [Energy] get_bev_features (frozen)       0.168 s    4.362 J (  26.0 W)
1. [Energy] get_bevs                        0.835 s   73.317 J (  87.9 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   33.285 J ( 240.5 W)
1. [Energy] select_active_track_query       0.108 s    6.163 J (  57.3 W)
1. [Energy] memory_bank                     0.107 s    4.948 J (  46.5 W)
1. [Energy] generate_empty_tracks           0.106 s    6.100 J (  57.5 W)
1. [Energy] query_interact                  0.112 s    5.348 J (  47.9 W)
1. [Energy] _forward_single_frame_inference  1.700 s  149.846 J (  88.2 W)
1. [Energy] simple_test_track               1.703 s  149.779 J (  87.9 W)
1
False
1. [Energy] seg_head                        0.077 s   12.071 J ( 156.7 W)
False
1. [Energy] motion_head                     0.042 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s   11.876 J ( 261.7 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                            ] 100/6019, 0.4 task/s, elapsed: 232s, ETA: 13751sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.837 J (  66.1 W)
1. [Energy] GridMask                        0.101 s    5.707 J (  56.5 W)
1. [Energy] img_backbone                    0.252 s   42.185 J ( 167.4 W)
1. [Energy] img_neck                        0.108 s   12.902 J ( 119.0 W)
1. [Energy] extract_img_feat                0.565 s   66.554 J ( 117.8 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.921 J (  30.5 W)
1. [Energy] get_bevs                        0.828 s   77.371 J (  93.4 W)
1. [Energy] pts_bbox_head.get_detections    0.149 s    6.295 J (  42.3 W)
1. [Energy] select_active_track_query       0.107 s    6.308 J (  58.7 W)
1. [Energy] memory_bank                     0.106 s    4.975 J (  46.9 W)
1. [Energy] generate_empty_tracks           0.103 s    5.687 J (  55.5 W)
1. [Energy] query_interact                  0.110 s    5.219 J (  47.4 W)
1. [Energy] _forward_single_frame_inference  1.737 s  145.077 J (  83.5 W)
1. [Energy] simple_test_track               1.741 s  145.007 J (  83.3 W)
1
False
1. [Energy] seg_head                        0.077 s    8.799 J ( 114.9 W)
False
1. [Energy] motion_head                     0.043 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s   13.960 J ( 347.0 W)
False
1. [Energy] planning_head                   0.014 s    0.000 J (   0.0 W)
[                            ] 101/6019, 0.4 task/s, elapsed: 234s, ETA: 13737sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.842 J (  56.5 W)
1. [Energy] GridMask                        0.101 s    5.229 J (  51.7 W)
1. [Energy] img_backbone                    0.250 s   44.475 J ( 177.8 W)
1. [Energy] img_neck                        0.108 s    6.295 J (  58.1 W)
1. [Energy] extract_img_feat                0.562 s   61.293 J ( 109.0 W)
1. [Energy] get_bev_features (frozen)       0.166 s    4.128 J (  24.9 W)
1. [Energy] get_bevs                        0.830 s   71.259 J (  85.8 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   33.055 J ( 248.2 W)
1. [Energy] select_active_track_query       0.106 s    6.244 J (  58.9 W)
1. [Energy] memory_bank                     0.107 s    5.049 J (  47.3 W)
1. [Energy] generate_empty_tracks           0.103 s    6.309 J (  61.5 W)
1. [Energy] query_interact                  0.108 s    5.834 J (  54.0 W)
1. [Energy] _forward_single_frame_inference  1.712 s  145.687 J (  85.1 W)
1. [Energy] simple_test_track               1.720 s  145.518 J (  84.6 W)
1
False
1. [Energy] seg_head                        0.079 s    8.962 J ( 112.8 W)
False
1. [Energy] motion_head                     0.044 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s   13.754 J ( 360.6 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 102/6019, 0.4 task/s, elapsed: 237s, ETA: 13721sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.822 J (  56.3 W)
1. [Energy] GridMask                        0.101 s    5.291 J (  52.3 W)
1. [Energy] img_backbone                    0.250 s   21.511 J (  85.9 W)
1. [Energy] img_neck                        0.108 s   24.838 J ( 229.1 W)
1. [Energy] extract_img_feat                0.563 s   64.538 J ( 114.7 W)
1. [Energy] get_bev_features (frozen)       0.189 s    5.002 J (  26.5 W)
1. [Energy] get_bevs                        0.854 s   75.348 J (  88.2 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   31.704 J ( 227.8 W)
1. [Energy] select_active_track_query       0.106 s    6.720 J (  63.3 W)
1. [Energy] memory_bank                     0.108 s    5.113 J (  47.5 W)
1. [Energy] generate_empty_tracks           0.103 s    6.292 J (  61.4 W)
1. [Energy] query_interact                  0.108 s    5.847 J (  54.2 W)
1. [Energy] _forward_single_frame_inference  1.711 s  150.015 J (  87.7 W)
1. [Energy] simple_test_track               1.719 s  149.853 J (  87.2 W)
1
False
1. [Energy] seg_head                        0.079 s   11.186 J ( 141.1 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s   12.082 J ( 304.8 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                            ] 103/6019, 0.4 task/s, elapsed: 239s, ETA: 13705sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.682 J (  54.9 W)
1. [Energy] GridMask                        0.101 s    5.157 J (  51.1 W)
1. [Energy] img_backbone                    0.250 s   25.061 J ( 100.2 W)
1. [Energy] img_neck                        0.109 s   22.789 J ( 209.6 W)
1. [Energy] extract_img_feat                0.562 s   58.792 J ( 104.5 W)
1. [Energy] get_bev_features (frozen)       0.166 s   11.063 J (  66.8 W)
1. [Energy] get_bevs                        0.831 s   75.167 J (  90.5 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   17.158 J ( 124.5 W)
1. [Energy] select_active_track_query       0.104 s    5.810 J (  55.9 W)
1. [Energy] memory_bank                     0.106 s    4.346 J (  40.9 W)
1. [Energy] generate_empty_tracks           0.105 s    4.467 J (  42.4 W)
1. [Energy] query_interact                  0.107 s    4.800 J (  44.9 W)
1. [Energy] _forward_single_frame_inference  1.687 s  129.836 J (  77.0 W)
1. [Energy] simple_test_track               1.690 s  129.770 J (  76.8 W)
1
False
1. [Energy] seg_head                        0.077 s    4.596 J (  59.7 W)
False
1. [Energy] motion_head                     0.040 s   16.901 J ( 421.6 W)
False
1. [Energy] occ_head                        0.036 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                            ] 104/6019, 0.4 task/s, elapsed: 241s, ETA: 13687sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.469 J (  43.7 W)
1. [Energy] GridMask                        0.101 s    4.149 J (  41.1 W)
1. [Energy] img_backbone                    0.250 s   40.072 J ( 160.2 W)
1. [Energy] img_neck                        0.109 s   11.669 J ( 107.5 W)
1. [Energy] extract_img_feat                0.562 s   60.046 J ( 106.8 W)
1. [Energy] get_bev_features (frozen)       0.171 s   25.665 J ( 150.0 W)
1. [Energy] get_bevs                        0.836 s   89.967 J ( 107.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    6.163 J (  44.8 W)
1. [Energy] select_active_track_query       0.105 s    6.399 J (  60.7 W)
1. [Energy] memory_bank                     0.109 s    5.202 J (  47.7 W)
1. [Energy] generate_empty_tracks           0.102 s    6.515 J (  63.9 W)
1. [Energy] query_interact                  0.106 s    6.125 J (  57.8 W)
1. [Energy] _forward_single_frame_inference  1.686 s  137.390 J (  81.5 W)
1. [Energy] simple_test_track               1.689 s  137.329 J (  81.3 W)
1
False
1. [Energy] seg_head                        0.098 s   11.039 J ( 112.4 W)
False
1. [Energy] motion_head                     0.049 s   13.607 J ( 277.9 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.029 s    0.000 J (   0.0 W)
[                            ] 105/6019, 0.4 task/s, elapsed: 243s, ETA: 13674sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.300 J (  60.9 W)
1. [Energy] GridMask                        0.103 s    5.721 J (  55.5 W)
1. [Energy] img_backbone                    0.251 s   39.883 J ( 159.1 W)
1. [Energy] img_neck                        0.109 s   19.249 J ( 177.1 W)
1. [Energy] extract_img_feat                0.566 s   70.666 J ( 124.9 W)
1. [Energy] get_bev_features (frozen)       0.161 s   20.978 J ( 130.7 W)
1. [Energy] get_bevs                        0.828 s   97.572 J ( 117.8 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s    6.770 J (  51.0 W)
1. [Energy] select_active_track_query       0.109 s    5.222 J (  48.0 W)
1. [Energy] memory_bank                     0.104 s    6.072 J (  58.5 W)
1. [Energy] generate_empty_tracks           0.140 s    4.865 J (  34.8 W)
1. [Energy] query_interact                  0.112 s    5.917 J (  52.8 W)
1. [Energy] _forward_single_frame_inference  1.708 s  145.663 J (  85.3 W)
1. [Energy] simple_test_track               1.711 s  145.603 J (  85.1 W)
1
False
1. [Energy] seg_head                        0.076 s    6.740 J (  88.4 W)
False
1. [Energy] motion_head                     0.041 s   18.062 J ( 445.5 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.043 s    0.000 J (   0.0 W)
[                            ] 106/6019, 0.4 task/s, elapsed: 245s, ETA: 13660sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.715 J (  55.2 W)
1. [Energy] GridMask                        0.101 s   12.752 J ( 126.3 W)
1. [Energy] img_backbone                    0.250 s   31.907 J ( 127.4 W)
1. [Energy] img_neck                        0.108 s   16.838 J ( 155.2 W)
1. [Energy] extract_img_feat                0.563 s   66.737 J ( 118.5 W)
1. [Energy] get_bev_features (frozen)       0.164 s   15.380 J (  93.7 W)
1. [Energy] get_bevs                        0.834 s   87.366 J ( 104.7 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   15.005 J ( 111.3 W)
1. [Energy] select_active_track_query       0.108 s    6.433 J (  59.4 W)
1. [Energy] memory_bank                     0.105 s    4.800 J (  45.5 W)
1. [Energy] generate_empty_tracks           0.103 s    5.731 J (  55.7 W)
1. [Energy] query_interact                  0.110 s    5.280 J (  47.9 W)
1. [Energy] _forward_single_frame_inference  1.700 s  144.504 J (  85.0 W)
1. [Energy] simple_test_track               1.703 s  144.443 J (  84.8 W)
1
False
1. [Energy] seg_head                        0.090 s    6.748 J (  74.7 W)
False
1. [Energy] motion_head                     0.056 s   16.650 J ( 297.6 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.041 s   10.308 J ( 250.2 W)
[                            ] 107/6019, 0.4 task/s, elapsed: 247s, ETA: 13649sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.866 J (  56.7 W)
1. [Energy] GridMask                        0.101 s    5.341 J (  52.9 W)
1. [Energy] img_backbone                    0.250 s   20.865 J (  83.5 W)
1. [Energy] img_neck                        0.109 s   25.029 J ( 230.0 W)
1. [Energy] extract_img_feat                0.563 s   63.000 J ( 111.9 W)
1. [Energy] get_bev_features (frozen)       0.167 s    5.265 J (  31.6 W)
1. [Energy] get_bevs                        0.832 s   73.775 J (  88.7 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   34.185 J ( 257.4 W)
1. [Energy] select_active_track_query       0.108 s    5.801 J (  53.8 W)
1. [Energy] memory_bank                     0.106 s    5.959 J (  56.1 W)
1. [Energy] generate_empty_tracks           0.103 s    5.392 J (  52.5 W)
1. [Energy] query_interact                  0.107 s    7.031 J (  65.4 W)
1. [Energy] _forward_single_frame_inference  1.681 s  149.778 J (  89.1 W)
1. [Energy] simple_test_track               1.684 s  149.712 J (  88.9 W)
1
False
1. [Energy] seg_head                        0.076 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.040 s   17.764 J ( 443.5 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.039 s   11.999 J ( 304.5 W)
[                            ] 108/6019, 0.4 task/s, elapsed: 249s, ETA: 13634sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.849 J (  56.6 W)
1. [Energy] GridMask                        0.101 s    5.349 J (  52.9 W)
1. [Energy] img_backbone                    0.250 s   26.885 J ( 107.4 W)
1. [Energy] img_neck                        0.109 s   22.121 J ( 203.7 W)
1. [Energy] extract_img_feat                0.563 s   59.743 J ( 106.1 W)
1. [Energy] get_bev_features (frozen)       0.167 s   13.751 J (  82.4 W)
1. [Energy] get_bevs                        0.832 s   79.005 J (  94.9 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   20.485 J ( 148.2 W)
1. [Energy] select_active_track_query       0.108 s    6.033 J (  56.0 W)
1. [Energy] memory_bank                     0.107 s    5.924 J (  55.5 W)
1. [Energy] generate_empty_tracks           0.103 s   14.162 J ( 137.3 W)
1. [Energy] query_interact                  0.108 s    6.418 J (  59.3 W)
1. [Energy] _forward_single_frame_inference  1.702 s  151.503 J (  89.0 W)
1. [Energy] simple_test_track               1.705 s  151.432 J (  88.8 W)
1
False
1. [Energy] seg_head                        0.083 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.048 s   15.569 J ( 321.9 W)
False
1. [Energy] occ_head                        0.043 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.044 s    9.120 J ( 208.2 W)
[                            ] 109/6019, 0.4 task/s, elapsed: 251s, ETA: 13623sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.522 J (  52.9 W)
1. [Energy] GridMask                        0.101 s    4.518 J (  44.7 W)
1. [Energy] img_backbone                    0.251 s   26.814 J ( 106.6 W)
1. [Energy] img_neck                        0.109 s   21.704 J ( 199.6 W)
1. [Energy] extract_img_feat                0.576 s   59.345 J ( 103.0 W)
1. [Energy] get_bev_features (frozen)       0.164 s   14.454 J (  88.3 W)
1. [Energy] get_bevs                        0.847 s   80.392 J (  95.0 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   12.612 J (  90.3 W)
1. [Energy] select_active_track_query       0.107 s    6.968 J (  65.0 W)
1. [Energy] memory_bank                     0.108 s    5.140 J (  47.5 W)
1. [Energy] generate_empty_tracks           0.102 s    6.240 J (  60.9 W)
1. [Energy] query_interact                  0.156 s   13.790 J (  88.3 W)
1. [Energy] _forward_single_frame_inference  1.759 s  151.833 J (  86.3 W)
1. [Energy] simple_test_track               1.762 s  151.778 J (  86.1 W)
1
False
1. [Energy] seg_head                        0.079 s   12.167 J ( 153.5 W)
False
1. [Energy] motion_head                     0.044 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s   11.653 J ( 295.6 W)
False
1. [Energy] planning_head                   0.053 s    0.000 J (   0.0 W)
[                            ] 110/6019, 0.4 task/s, elapsed: 253s, ETA: 13616sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.281 J (  61.6 W)
1. [Energy] GridMask                        0.101 s    4.470 J (  44.3 W)
1. [Energy] img_backbone                    0.252 s   27.255 J ( 108.4 W)
1. [Energy] img_neck                        0.108 s   21.927 J ( 202.3 W)
1. [Energy] extract_img_feat                0.567 s   59.512 J ( 105.0 W)
1. [Energy] get_bev_features (frozen)       0.164 s   14.426 J (  87.9 W)
1. [Energy] get_bevs                        0.838 s   79.875 J (  95.4 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   12.829 J (  96.2 W)
1. [Energy] select_active_track_query       0.107 s    5.768 J (  53.7 W)
1. [Energy] memory_bank                     0.104 s    6.023 J (  57.8 W)
1. [Energy] generate_empty_tracks           0.103 s    5.564 J (  54.2 W)
1. [Energy] query_interact                  0.109 s    5.139 J (  47.3 W)
1. [Energy] _forward_single_frame_inference  1.686 s  133.899 J (  79.4 W)
1. [Energy] simple_test_track               1.690 s  133.814 J (  79.2 W)
1
False
1. [Energy] seg_head                        0.077 s    7.027 J (  91.2 W)
False
1. [Energy] motion_head                     0.057 s   17.956 J ( 314.3 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.019 s    0.000 J (   0.0 W)
[                            ] 111/6019, 0.4 task/s, elapsed: 256s, ETA: 13603sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    6.575 J (  61.5 W)
1. [Energy] GridMask                        0.103 s    6.026 J (  58.5 W)
1. [Energy] img_backbone                    0.254 s   27.833 J ( 109.7 W)
1. [Energy] img_neck                        0.108 s   24.862 J ( 229.5 W)
1. [Energy] extract_img_feat                0.569 s   64.798 J ( 114.0 W)
1. [Energy] get_bev_features (frozen)       0.169 s   14.685 J (  86.7 W)
1. [Energy] get_bevs                        0.841 s   85.712 J ( 102.0 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   19.763 J ( 143.4 W)
1. [Energy] select_active_track_query       0.108 s   14.880 J ( 138.2 W)
1. [Energy] memory_bank                     0.105 s    5.941 J (  56.6 W)
1. [Energy] generate_empty_tracks           0.103 s    5.451 J (  53.1 W)
1. [Energy] query_interact                  0.115 s    4.920 J (  42.7 W)
1. [Energy] _forward_single_frame_inference  1.739 s  164.665 J (  94.7 W)
1. [Energy] simple_test_track               1.741 s  164.609 J (  94.5 W)
1
False
1. [Energy] seg_head                        0.077 s   12.161 J ( 157.4 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s    9.201 J ( 228.7 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 112/6019, 0.4 task/s, elapsed: 258s, ETA: 13592sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.237 J (  50.7 W)
1. [Energy] GridMask                        0.101 s    4.931 J (  48.9 W)
1. [Energy] img_backbone                    0.250 s   23.459 J (  93.8 W)
1. [Energy] img_neck                        0.108 s   21.093 J ( 194.7 W)
1. [Energy] extract_img_feat                0.562 s   55.658 J (  99.0 W)
1. [Energy] get_bev_features (frozen)       0.163 s   14.020 J (  86.1 W)
1. [Energy] get_bevs                        0.827 s   74.266 J (  89.8 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   20.827 J ( 152.0 W)
1. [Energy] select_active_track_query       0.107 s    6.933 J (  65.0 W)
1. [Energy] memory_bank                     0.107 s    5.062 J (  47.3 W)
1. [Energy] generate_empty_tracks           0.103 s    6.225 J (  60.5 W)
1. [Energy] query_interact                  0.107 s    5.825 J (  54.5 W)
1. [Energy] _forward_single_frame_inference  1.684 s  136.939 J (  81.3 W)
1. [Energy] simple_test_track               1.687 s  144.262 J (  85.5 W)
1
False
1. [Energy] seg_head                        0.106 s   19.750 J ( 185.5 W)
False
1. [Energy] motion_head                     0.045 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.054 s    7.051 J ( 130.5 W)
[                            ] 113/6019, 0.4 task/s, elapsed: 260s, ETA: 13581sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.811 J (  56.2 W)
1. [Energy] GridMask                        0.101 s    5.242 J (  51.9 W)
1. [Energy] img_backbone                    0.251 s   44.906 J ( 179.2 W)
1. [Energy] img_neck                        0.109 s    6.331 J (  58.2 W)
1. [Energy] extract_img_feat                0.564 s   61.783 J ( 109.6 W)
1. [Energy] get_bev_features (frozen)       0.162 s    3.708 J (  22.9 W)
1. [Energy] get_bevs                        0.833 s   70.821 J (  85.0 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   30.456 J ( 222.7 W)
1. [Energy] select_active_track_query       0.108 s    6.194 J (  57.6 W)
1. [Energy] memory_bank                     0.108 s    5.163 J (  47.6 W)
1. [Energy] generate_empty_tracks           0.103 s    6.317 J (  61.5 W)
1. [Energy] query_interact                  0.105 s    5.874 J (  55.9 W)
1. [Energy] _forward_single_frame_inference  1.689 s  143.531 J (  85.0 W)
1. [Energy] simple_test_track               1.696 s  143.383 J (  84.5 W)
1
False
1. [Energy] seg_head                        0.137 s   11.140 J (  81.4 W)
False
1. [Energy] motion_head                     0.060 s   10.991 J ( 184.2 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.131 s   15.207 J ( 116.3 W)
[                            ] 114/6019, 0.4 task/s, elapsed: 262s, ETA: 13576sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.755 J (  55.6 W)
1. [Energy] GridMask                        0.101 s    4.073 J (  40.2 W)
1. [Energy] img_backbone                    0.250 s   25.249 J ( 100.8 W)
1. [Energy] img_neck                        0.108 s   22.193 J ( 204.8 W)
1. [Energy] extract_img_feat                0.563 s   56.791 J ( 100.9 W)
1. [Energy] get_bev_features (frozen)       0.165 s   13.491 J (  81.6 W)
1. [Energy] get_bevs                        0.831 s   75.680 J (  91.1 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   20.219 J ( 145.5 W)
1. [Energy] select_active_track_query       0.108 s    6.740 J (  62.4 W)
1. [Energy] memory_bank                     0.106 s    4.786 J (  45.3 W)
1. [Energy] generate_empty_tracks           0.103 s    5.705 J (  55.4 W)
1. [Energy] query_interact                  0.158 s   13.072 J (  82.9 W)
1. [Energy] _forward_single_frame_inference  1.747 s  145.694 J (  83.4 W)
1. [Energy] simple_test_track               1.751 s  145.618 J (  83.2 W)
1
False
1. [Energy] seg_head                        0.079 s   11.955 J ( 151.6 W)
False
1. [Energy] motion_head                     0.055 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.057 s   11.297 J ( 198.7 W)
False
1. [Energy] planning_head                   0.266 s   22.971 J (  86.2 W)
[                            ] 115/6019, 0.4 task/s, elapsed: 265s, ETA: 13580sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.162 J (  50.3 W)
1. [Energy] GridMask                        0.101 s    2.916 J (  28.9 W)
1. [Energy] img_backbone                    0.251 s   20.984 J (  83.7 W)
1. [Energy] img_neck                        0.109 s   25.364 J ( 233.8 W)
1. [Energy] extract_img_feat                0.569 s   53.914 J (  94.7 W)
1. [Energy] get_bev_features (frozen)       0.164 s   13.137 J (  80.1 W)
1. [Energy] get_bevs                        0.840 s   70.421 J (  83.8 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   26.743 J ( 186.8 W)
1. [Energy] select_active_track_query       0.110 s   14.150 J ( 128.2 W)
1. [Energy] memory_bank                     0.105 s    6.112 J (  58.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.493 J (  54.0 W)
1. [Energy] query_interact                  0.108 s    5.078 J (  47.1 W)
1. [Energy] _forward_single_frame_inference  1.713 s  136.707 J (  79.8 W)
1. [Energy] simple_test_track               1.716 s  136.655 J (  79.7 W)
1
False
1. [Energy] seg_head                        0.083 s   14.892 J ( 179.4 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.036 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.228 s   21.731 J (  95.5 W)
[                            ] 116/6019, 0.4 task/s, elapsed: 267s, ETA: 13572sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.905 J (  57.8 W)
1. [Energy] GridMask                        0.101 s    4.429 J (  43.8 W)
1. [Energy] img_backbone                    0.250 s   20.766 J (  83.0 W)
1. [Energy] img_neck                        0.108 s   25.236 J ( 232.8 W)
1. [Energy] extract_img_feat                0.563 s   56.417 J ( 100.3 W)
1. [Energy] get_bev_features (frozen)       0.163 s   13.096 J (  80.3 W)
1. [Energy] get_bevs                        0.833 s   75.067 J (  90.1 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   26.849 J ( 192.1 W)
1. [Energy] select_active_track_query       0.106 s    6.659 J (  62.8 W)
1. [Energy] memory_bank                     0.107 s    7.160 J (  67.1 W)
1. [Energy] generate_empty_tracks           0.103 s    6.223 J (  60.5 W)
1. [Energy] query_interact                  0.108 s    5.740 J (  53.1 W)
1. [Energy] _forward_single_frame_inference  1.692 s  145.754 J (  86.1 W)
1. [Energy] simple_test_track               1.699 s  145.599 J (  85.7 W)
1
False
1. [Energy] seg_head                        0.080 s   14.975 J ( 187.1 W)
False
1. [Energy] motion_head                     0.044 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.185 s   14.094 J (  76.4 W)
[                            ] 117/6019, 0.4 task/s, elapsed: 269s, ETA: 13562sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.315 J (  61.2 W)
1. [Energy] GridMask                        0.101 s    6.342 J (  62.8 W)
1. [Energy] img_backbone                    0.253 s   40.942 J ( 161.8 W)
1. [Energy] img_neck                        0.108 s   10.969 J ( 101.2 W)
1. [Energy] extract_img_feat                0.565 s   64.080 J ( 113.3 W)
1. [Energy] get_bev_features (frozen)       0.193 s   26.744 J ( 138.7 W)
1. [Energy] get_bevs                        0.861 s   96.764 J ( 112.4 W)
1. [Energy] pts_bbox_head.get_detections    0.141 s    7.171 J (  50.7 W)
1. [Energy] select_active_track_query       0.104 s    6.206 J (  59.4 W)
1. [Energy] memory_bank                     0.104 s    4.697 J (  45.2 W)
1. [Energy] generate_empty_tracks           0.102 s    6.313 J (  62.0 W)
1. [Energy] query_interact                  0.105 s    5.556 J (  52.8 W)
1. [Energy] _forward_single_frame_inference  1.740 s  151.110 J (  86.8 W)
1. [Energy] simple_test_track               1.747 s  150.956 J (  86.4 W)
1
False
1. [Energy] seg_head                        0.083 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.055 s   17.228 J ( 312.9 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.132 s   16.103 J ( 121.7 W)
[                            ] 118/6019, 0.4 task/s, elapsed: 271s, ETA: 13553sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.909 J (  57.6 W)
1. [Energy] GridMask                        0.101 s    5.689 J (  56.4 W)
1. [Energy] img_backbone                    0.250 s   20.873 J (  83.4 W)
1. [Energy] img_neck                        0.109 s   25.171 J ( 231.6 W)
1. [Energy] extract_img_feat                0.563 s   57.396 J ( 102.0 W)
1. [Energy] get_bev_features (frozen)       0.162 s   11.780 J (  72.8 W)
1. [Energy] get_bevs                        0.827 s   74.773 J (  90.5 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   18.379 J ( 135.6 W)
1. [Energy] select_active_track_query       0.105 s    5.886 J (  55.9 W)
1. [Energy] memory_bank                     0.110 s   15.160 J ( 137.3 W)
1. [Energy] generate_empty_tracks           0.106 s    6.530 J (  61.5 W)
1. [Energy] query_interact                  0.105 s    6.184 J (  58.9 W)
1. [Energy] _forward_single_frame_inference  1.686 s  145.414 J (  86.3 W)
1. [Energy] simple_test_track               1.688 s  145.359 J (  86.1 W)
1
False
1. [Energy] seg_head                        0.083 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.051 s   15.138 J ( 297.2 W)
False
1. [Energy] occ_head                        0.043 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.092 s    7.245 J (  78.4 W)
[                            ] 119/6019, 0.4 task/s, elapsed: 273s, ETA: 13539sFalse
simple_test_track is called
1. [Energy] GridMask                        0.101 s    6.147 J (  60.9 W)
1. [Energy] img_backbone                    0.247 s   35.325 J ( 142.8 W)
1. [Energy] img_neck                        0.109 s   20.608 J ( 188.5 W)
1. [Energy] extract_img_feat                0.561 s   68.312 J ( 121.8 W)
1. [Energy] get_bev_features (frozen)       0.164 s   18.133 J ( 110.5 W)
1. [Energy] get_bevs                        0.832 s   92.901 J ( 111.6 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   14.509 J ( 108.5 W)
1. [Energy] select_active_track_query       0.107 s    5.378 J (  50.3 W)
1. [Energy] memory_bank                     0.102 s    5.978 J (  58.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.685 J (  55.6 W)
1. [Energy] query_interact                  0.110 s    5.258 J (  47.7 W)
1. [Energy] _forward_single_frame_inference  1.569 s  151.863 J (  96.8 W)
1. [Energy] simple_test_track               1.574 s  151.760 J (  96.4 W)
1
False
1. [Energy] seg_head                        0.076 s    9.128 J ( 119.6 W)
False
1. [Energy] motion_head                     0.038 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s   14.483 J ( 368.4 W)
False
1. [Energy] planning_head                   0.199 s   16.567 J (  83.1 W)
[                            ] 120/6019, 0.4 task/s, elapsed: 275s, ETA: 13524sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.304 J (  51.7 W)
1. [Energy] GridMask                        0.101 s    5.113 J (  50.7 W)
1. [Energy] img_backbone                    0.251 s   24.089 J (  96.1 W)
1. [Energy] img_neck                        0.109 s   21.168 J ( 194.6 W)
1. [Energy] extract_img_feat                0.567 s   55.201 J (  97.3 W)
1. [Energy] get_bev_features (frozen)       0.162 s   14.560 J (  89.9 W)
1. [Energy] get_bevs                        0.831 s   74.783 J (  90.0 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   21.060 J ( 155.2 W)
1. [Energy] select_active_track_query       0.106 s    6.542 J (  61.9 W)
1. [Energy] memory_bank                     0.107 s    4.697 J (  44.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.606 J (  55.0 W)
1. [Energy] query_interact                  0.139 s   13.498 J (  97.0 W)
1. [Energy] _forward_single_frame_inference  1.723 s  144.339 J (  83.8 W)
1. [Energy] simple_test_track               1.726 s  144.270 J (  83.6 W)
1
False
1. [Energy] seg_head                        0.079 s   13.182 J ( 167.2 W)
False
1. [Energy] motion_head                     0.047 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s    8.771 J ( 218.7 W)
False
1. [Energy] planning_head                   0.219 s   14.199 J (  64.9 W)
[                            ] 121/6019, 0.4 task/s, elapsed: 277s, ETA: 13517sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.265 J (  51.4 W)
1. [Energy] GridMask                        0.101 s    5.055 J (  50.0 W)
1. [Energy] img_backbone                    0.250 s   23.831 J (  95.3 W)
1. [Energy] img_neck                        0.108 s   21.167 J ( 195.2 W)
1. [Energy] extract_img_feat                0.563 s   56.345 J ( 100.2 W)
1. [Energy] get_bev_features (frozen)       0.165 s   14.195 J (  85.8 W)
1. [Energy] get_bevs                        0.835 s   75.429 J (  90.4 W)
1. [Energy] pts_bbox_head.get_detections    0.144 s   29.302 J ( 202.9 W)
1. [Energy] select_active_track_query       0.107 s    5.873 J (  54.7 W)
1. [Energy] memory_bank                     0.108 s   14.562 J ( 134.4 W)
1. [Energy] generate_empty_tracks           0.106 s    6.479 J (  61.0 W)
1. [Energy] query_interact                  0.108 s    6.482 J (  60.2 W)
1. [Energy] _forward_single_frame_inference  1.703 s  147.221 J (  86.4 W)
1. [Energy] simple_test_track               1.707 s  147.144 J (  86.2 W)
1
False
1. [Energy] seg_head                        0.070 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.035 s   17.378 J ( 491.0 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.174 s   17.926 J ( 103.1 W)
[                            ] 122/6019, 0.4 task/s, elapsed: 279s, ETA: 13509sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.999 J (  58.7 W)
1. [Energy] GridMask                        0.101 s    5.607 J (  55.6 W)
1. [Energy] img_backbone                    0.251 s   38.579 J ( 153.6 W)
1. [Energy] img_neck                        0.109 s   16.495 J ( 152.0 W)
1. [Energy] extract_img_feat                0.564 s   66.330 J ( 117.6 W)
1. [Energy] get_bev_features (frozen)       0.163 s   20.486 J ( 125.3 W)
1. [Energy] get_bevs                        0.834 s   92.475 J ( 110.9 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s    5.784 J (  44.1 W)
1. [Energy] select_active_track_query       0.107 s    5.057 J (  47.4 W)
1. [Energy] memory_bank                     0.104 s    5.958 J (  57.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.544 J (  54.5 W)
1. [Energy] query_interact                  0.119 s    4.995 J (  42.1 W)
1. [Energy] _forward_single_frame_inference  1.670 s  137.320 J (  82.2 W)
1. [Energy] simple_test_track               1.678 s  137.157 J (  81.8 W)
1
False
1. [Energy] seg_head                        0.092 s   11.536 J ( 125.9 W)
False
1. [Energy] motion_head                     0.055 s   13.954 J ( 252.0 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.281 s   21.546 J (  76.6 W)
[                            ] 123/6019, 0.4 task/s, elapsed: 282s, ETA: 13506sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.663 J (  55.4 W)
1. [Energy] GridMask                        0.101 s    4.232 J (  41.9 W)
1. [Energy] img_backbone                    0.250 s   39.356 J ( 157.7 W)
1. [Energy] img_neck                        0.110 s   13.619 J ( 123.7 W)
1. [Energy] extract_img_feat                0.564 s   62.492 J ( 110.8 W)
1. [Energy] get_bev_features (frozen)       0.165 s   22.329 J ( 135.2 W)
1. [Energy] get_bevs                        0.836 s   90.118 J ( 107.8 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s    7.722 J (  57.8 W)
1. [Energy] select_active_track_query       0.106 s    5.005 J (  47.0 W)
1. [Energy] memory_bank                     0.106 s    5.806 J (  54.8 W)
1. [Energy] generate_empty_tracks           0.103 s    5.554 J (  54.2 W)
1. [Energy] query_interact                  0.108 s    5.009 J (  46.3 W)
1. [Energy] _forward_single_frame_inference  1.682 s  139.354 J (  82.9 W)
1. [Energy] simple_test_track               1.684 s  139.306 J (  82.7 W)
1
False
1. [Energy] seg_head                        0.074 s   12.008 J ( 162.1 W)
False
1. [Energy] motion_head                     0.033 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.033 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.252 s   22.981 J (  91.1 W)
[                            ] 124/6019, 0.4 task/s, elapsed: 284s, ETA: 13500sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    5.009 J (  47.1 W)
1. [Energy] GridMask                        0.101 s    4.762 J (  47.1 W)
1. [Energy] img_backbone                    0.249 s   37.909 J ( 152.1 W)
1. [Energy] img_neck                        0.109 s   19.743 J ( 181.9 W)
1. [Energy] extract_img_feat                0.568 s   68.400 J ( 120.4 W)
1. [Energy] get_bev_features (frozen)       0.159 s   22.142 J ( 139.1 W)
1. [Energy] get_bevs                        0.829 s   96.777 J ( 116.7 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    8.635 J (  65.3 W)
1. [Energy] select_active_track_query       0.104 s    6.128 J (  59.2 W)
1. [Energy] memory_bank                     0.111 s    5.324 J (  48.0 W)
1. [Energy] generate_empty_tracks           0.103 s    6.804 J (  66.2 W)
1. [Energy] query_interact                  0.105 s    5.817 J (  55.3 W)
1. [Energy] _forward_single_frame_inference  1.662 s  148.428 J (  89.3 W)
1. [Energy] simple_test_track               1.664 s  148.372 J (  89.1 W)
1
False
1. [Energy] seg_head                        0.068 s   14.702 J ( 214.9 W)
False
1. [Energy] motion_head                     0.038 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.265 s   21.231 J (  80.1 W)
[                            ] 125/6019, 0.4 task/s, elapsed: 286s, ETA: 13493sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.296 J (  60.9 W)
1. [Energy] GridMask                        0.101 s    5.172 J (  51.2 W)
1. [Energy] img_backbone                    0.252 s   38.220 J ( 151.5 W)
1. [Energy] img_neck                        0.108 s   18.870 J ( 174.0 W)
1. [Energy] extract_img_feat                0.564 s   68.073 J ( 120.6 W)
1. [Energy] get_bev_features (frozen)       0.170 s   20.002 J ( 117.6 W)
1. [Energy] get_bevs                        0.837 s   94.001 J ( 112.3 W)
1. [Energy] pts_bbox_head.get_detections    0.144 s   13.277 J (  92.5 W)
1. [Energy] select_active_track_query       0.107 s    6.016 J (  56.4 W)
1. [Energy] memory_bank                     0.105 s    5.899 J (  56.4 W)
1. [Energy] generate_empty_tracks           0.102 s    6.013 J (  58.9 W)
1. [Energy] query_interact                  0.112 s   13.884 J ( 124.0 W)
1. [Energy] _forward_single_frame_inference  1.732 s  157.315 J (  90.8 W)
1. [Energy] simple_test_track               1.735 s  157.250 J (  90.6 W)
1
False
1. [Energy] seg_head                        0.083 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.038 s   15.008 J ( 395.0 W)
False
1. [Energy] occ_head                        0.037 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.259 s   22.044 J (  85.0 W)
[                            ] 126/6019, 0.4 task/s, elapsed: 288s, ETA: 13491sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.293 J (  61.0 W)
1. [Energy] GridMask                        0.101 s    4.409 J (  43.7 W)
1. [Energy] img_backbone                    0.252 s   40.720 J ( 161.3 W)
1. [Energy] img_neck                        0.108 s   10.998 J ( 101.5 W)
1. [Energy] extract_img_feat                0.564 s   61.269 J ( 108.6 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.887 J (  30.4 W)
1. [Energy] get_bevs                        0.827 s   72.119 J (  87.2 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s   27.811 J ( 211.1 W)
1. [Energy] select_active_track_query       0.110 s    6.121 J (  55.9 W)
1. [Energy] memory_bank                     0.104 s    4.594 J (  44.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.923 J (  58.2 W)
1. [Energy] query_interact                  0.104 s    5.645 J (  54.1 W)
1. [Energy] _forward_single_frame_inference  1.680 s  141.570 J (  84.3 W)
1. [Energy] simple_test_track               1.683 s  141.523 J (  84.1 W)
1
False
1. [Energy] seg_head                        0.076 s   12.940 J ( 170.6 W)
False
1. [Energy] motion_head                     0.036 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.033 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.239 s   22.702 J (  94.9 W)
[                            ] 127/6019, 0.4 task/s, elapsed: 291s, ETA: 13484sFalse
simple_test_track is called
1. [Energy] velo_update                     0.121 s    4.894 J (  40.4 W)
1. [Energy] GridMask                        0.105 s    5.222 J (  49.6 W)
1. [Energy] img_backbone                    0.250 s   29.701 J ( 118.8 W)
1. [Energy] img_neck                        0.109 s   16.399 J ( 150.7 W)
1. [Energy] extract_img_feat                0.567 s   57.921 J ( 102.1 W)
1. [Energy] get_bev_features (frozen)       0.163 s   19.214 J ( 118.1 W)
1. [Energy] get_bevs                        0.832 s   83.836 J ( 100.8 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   14.453 J ( 105.4 W)
1. [Energy] select_active_track_query       0.107 s    5.987 J (  56.1 W)
1. [Energy] memory_bank                     0.104 s    5.904 J (  56.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.530 J (  54.3 W)
1. [Energy] query_interact                  0.109 s   14.022 J ( 128.7 W)
1. [Energy] _forward_single_frame_inference  1.732 s  154.810 J (  89.4 W)
1. [Energy] simple_test_track               1.735 s  154.753 J (  89.2 W)
1
False
1. [Energy] seg_head                        0.083 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.046 s   16.490 J ( 356.1 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.271 s   21.353 J (  78.9 W)
[                            ] 128/6019, 0.4 task/s, elapsed: 293s, ETA: 13485sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.336 J (  61.3 W)
1. [Energy] GridMask                        0.101 s    4.442 J (  44.0 W)
1. [Energy] img_backbone                    0.253 s   40.958 J ( 162.0 W)
1. [Energy] img_neck                        0.108 s   10.939 J ( 100.9 W)
1. [Energy] extract_img_feat                0.565 s   61.018 J ( 108.1 W)
1. [Energy] get_bev_features (frozen)       0.205 s   27.512 J ( 134.4 W)
1. [Energy] get_bevs                        0.879 s   94.339 J ( 107.4 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    4.575 J (  33.3 W)
1. [Energy] select_active_track_query       0.104 s    6.966 J (  67.1 W)
1. [Energy] memory_bank                     0.104 s    5.431 J (  52.2 W)
1. [Energy] generate_empty_tracks           0.106 s    4.970 J (  46.9 W)
1. [Energy] query_interact                  0.107 s    6.105 J (  56.8 W)
1. [Energy] _forward_single_frame_inference  1.736 s  141.736 J (  81.7 W)
1. [Energy] simple_test_track               1.739 s  141.662 J (  81.4 W)
1
False
1. [Energy] seg_head                        0.077 s    5.736 J (  74.4 W)
False
1. [Energy] motion_head                     0.040 s   19.603 J ( 488.8 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.263 s   20.831 J (  79.1 W)
[                            ] 129/6019, 0.4 task/s, elapsed: 295s, ETA: 13486sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    6.543 J (  61.6 W)
1. [Energy] GridMask                        0.101 s    4.241 J (  42.0 W)
1. [Energy] img_backbone                    0.250 s   26.318 J ( 105.1 W)
1. [Energy] img_neck                        0.134 s   36.008 J ( 269.6 W)
1. [Energy] extract_img_feat                0.594 s   70.894 J ( 119.4 W)
1. [Energy] get_bev_features (frozen)       0.166 s    4.571 J (  27.6 W)
1. [Energy] get_bevs                        0.868 s   81.591 J (  94.0 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s   29.951 J ( 228.3 W)
1. [Energy] select_active_track_query       0.107 s    6.239 J (  58.4 W)
1. [Energy] memory_bank                     0.109 s    5.126 J (  46.9 W)
1. [Energy] generate_empty_tracks           0.102 s    6.106 J (  60.1 W)
1. [Energy] query_interact                  0.107 s    5.796 J (  54.4 W)
1. [Energy] _forward_single_frame_inference  1.699 s  154.218 J (  90.8 W)
1. [Energy] simple_test_track               1.702 s  154.161 J (  90.6 W)
1
False
1. [Energy] seg_head                        0.071 s    5.690 J (  80.3 W)
False
1. [Energy] motion_head                     0.036 s   19.547 J ( 542.2 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.132 s    9.337 J (  70.6 W)
[                            ] 130/6019, 0.4 task/s, elapsed: 298s, ETA: 13477sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.801 J (  45.5 W)
1. [Energy] GridMask                        0.101 s    4.877 J (  48.3 W)
1. [Energy] img_backbone                    0.250 s   47.742 J ( 190.8 W)
1. [Energy] img_neck                        0.110 s    6.443 J (  58.8 W)
1. [Energy] extract_img_feat                0.564 s   65.057 J ( 115.4 W)
1. [Energy] get_bev_features (frozen)       0.161 s   18.942 J ( 117.5 W)
1. [Energy] get_bevs                        0.882 s   88.956 J ( 100.9 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s   15.016 J ( 114.5 W)
1. [Energy] select_active_track_query       0.106 s    5.051 J (  47.5 W)
1. [Energy] memory_bank                     0.106 s    5.949 J (  56.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.425 J (  53.3 W)
1. [Energy] query_interact                  0.107 s    5.077 J (  47.3 W)
1. [Energy] _forward_single_frame_inference  1.712 s  142.296 J (  83.1 W)
1. [Energy] simple_test_track               1.715 s  142.241 J (  83.0 W)
1
False
1. [Energy] seg_head                        0.086 s   11.715 J ( 136.4 W)
False
1. [Energy] motion_head                     0.044 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s   10.522 J ( 231.6 W)
False
1. [Energy] planning_head                   0.042 s    0.000 J (   0.0 W)
[                            ] 131/6019, 0.4 task/s, elapsed: 300s, ETA: 13468sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.241 J (  60.4 W)
1. [Energy] GridMask                        0.101 s    5.682 J (  56.2 W)
1. [Energy] img_backbone                    0.252 s   40.745 J ( 161.9 W)
1. [Energy] img_neck                        0.108 s   11.217 J ( 103.5 W)
1. [Energy] extract_img_feat                0.564 s   63.385 J ( 112.3 W)
1. [Energy] get_bev_features (frozen)       0.162 s   28.486 J ( 175.3 W)
1. [Energy] get_bevs                        0.829 s   97.741 J ( 117.8 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    8.036 J (  58.9 W)
1. [Energy] select_active_track_query       0.106 s    4.992 J (  47.3 W)
1. [Energy] memory_bank                     0.104 s    5.931 J (  57.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.530 J (  54.3 W)
1. [Energy] query_interact                  0.109 s    5.163 J (  47.4 W)
1. [Energy] _forward_single_frame_inference  1.685 s  145.432 J (  86.3 W)
1. [Energy] simple_test_track               1.688 s  145.375 J (  86.1 W)
1
False
1. [Energy] seg_head                        0.089 s   11.558 J ( 129.8 W)
False
1. [Energy] motion_head                     0.047 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s   11.417 J ( 246.2 W)
False
1. [Energy] planning_head                   0.023 s    0.000 J (   0.0 W)
[                            ] 132/6019, 0.4 task/s, elapsed: 302s, ETA: 13456sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.954 J (  57.5 W)
1. [Energy] GridMask                        0.101 s    5.424 J (  53.7 W)
1. [Energy] img_backbone                    0.256 s   46.608 J ( 181.9 W)
1. [Energy] img_neck                        0.112 s    6.591 J (  59.0 W)
1. [Energy] extract_img_feat                0.572 s   64.085 J ( 112.0 W)
1. [Energy] get_bev_features (frozen)       0.171 s    7.058 J (  41.3 W)
1. [Energy] get_bevs                        0.846 s   98.261 J ( 116.2 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    6.003 J (  44.0 W)
1. [Energy] select_active_track_query       0.106 s    5.065 J (  47.7 W)
1. [Energy] memory_bank                     0.104 s    5.982 J (  57.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.550 J (  54.5 W)
1. [Energy] query_interact                  0.109 s    5.172 J (  47.5 W)
1. [Energy] _forward_single_frame_inference  1.700 s  145.535 J (  85.6 W)
1. [Energy] simple_test_track               1.702 s  145.473 J (  85.4 W)
1
False
1. [Energy] seg_head                        0.084 s   11.662 J ( 138.7 W)
False
1. [Energy] motion_head                     0.052 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s   11.991 J ( 261.3 W)
False
1. [Energy] planning_head                   0.013 s    0.000 J (   0.0 W)
[                            ] 133/6019, 0.4 task/s, elapsed: 304s, ETA: 13445sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.621 J (  55.0 W)
1. [Energy] GridMask                        0.101 s    5.209 J (  51.6 W)
1. [Energy] img_backbone                    0.250 s   19.904 J (  79.5 W)
1. [Energy] img_neck                        0.109 s   32.328 J ( 297.9 W)
1. [Energy] extract_img_feat                0.562 s   62.695 J ( 111.5 W)
1. [Energy] get_bev_features (frozen)       0.166 s    5.121 J (  30.9 W)
1. [Energy] get_bevs                        0.831 s   73.172 J (  88.1 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   34.780 J ( 250.2 W)
1. [Energy] select_active_track_query       0.104 s    6.761 J (  65.2 W)
1. [Energy] memory_bank                     0.104 s    5.558 J (  53.4 W)
1. [Energy] generate_empty_tracks           0.102 s   14.079 J ( 138.2 W)
1. [Energy] query_interact                  0.108 s    6.418 J (  59.4 W)
1. [Energy] _forward_single_frame_inference  1.678 s  151.034 J (  90.0 W)
1. [Energy] simple_test_track               1.682 s  150.965 J (  89.8 W)
1
False
1. [Energy] seg_head                        0.087 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.012 s    8.772 J ( 715.4 W)
[                            ] 134/6019, 0.4 task/s, elapsed: 306s, ETA: 13432sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.548 J (  54.3 W)
1. [Energy] GridMask                        0.101 s    6.207 J (  61.5 W)
1. [Energy] img_backbone                    0.251 s   49.991 J ( 199.6 W)
1. [Energy] img_neck                        0.109 s    6.689 J (  61.6 W)
1. [Energy] extract_img_feat                0.563 s   69.182 J ( 122.9 W)
1. [Energy] get_bev_features (frozen)       0.163 s    6.273 J (  38.4 W)
1. [Energy] get_bevs                        0.832 s   80.324 J (  96.5 W)
1. [Energy] pts_bbox_head.get_detections    0.151 s   31.459 J ( 208.9 W)
1. [Energy] select_active_track_query       0.105 s    4.964 J (  47.3 W)
1. [Energy] memory_bank                     0.104 s    5.944 J (  57.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.534 J (  54.2 W)
1. [Energy] query_interact                  0.108 s    5.151 J (  47.5 W)
1. [Energy] _forward_single_frame_inference  1.758 s  158.679 J (  90.2 W)
1. [Energy] simple_test_track               1.761 s  158.626 J (  90.1 W)
1
False
1. [Energy] seg_head                        0.085 s   11.767 J ( 138.2 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.049 s   11.201 J ( 229.5 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                            ] 135/6019, 0.4 task/s, elapsed: 308s, ETA: 13425sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.231 J (  60.9 W)
1. [Energy] GridMask                        0.101 s    4.463 J (  44.1 W)
1. [Energy] img_backbone                    0.251 s   26.444 J ( 105.4 W)
1. [Energy] img_neck                        0.108 s   21.859 J ( 201.8 W)
1. [Energy] extract_img_feat                0.565 s   58.537 J ( 103.7 W)
1. [Energy] get_bev_features (frozen)       0.162 s   15.175 J (  93.9 W)
1. [Energy] get_bevs                        0.828 s   79.626 J (  96.1 W)
1. [Energy] pts_bbox_head.get_detections    0.157 s   12.770 J (  81.4 W)
1. [Energy] select_active_track_query       0.103 s    6.231 J (  60.2 W)
1. [Energy] memory_bank                     0.104 s    4.513 J (  43.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.895 J (  57.8 W)
1. [Energy] query_interact                  0.105 s    5.615 J (  53.7 W)
1. [Energy] _forward_single_frame_inference  1.740 s  141.267 J (  81.2 W)
1. [Energy] simple_test_track               1.743 s  148.543 J (  85.2 W)
1
False
1. [Energy] seg_head                        0.089 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.041 s   18.855 J ( 461.9 W)
False
1. [Energy] occ_head                        0.037 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 136/6019, 0.4 task/s, elapsed: 310s, ETA: 13415sFalse
simple_test_track is called
1. [Energy] velo_update                     0.115 s    4.702 J (  41.1 W)
1. [Energy] GridMask                        0.101 s    5.245 J (  52.0 W)
1. [Energy] img_backbone                    0.250 s   40.636 J ( 162.6 W)
1. [Energy] img_neck                        0.108 s   13.608 J ( 125.5 W)
1. [Energy] extract_img_feat                0.562 s   64.780 J ( 115.3 W)
1. [Energy] get_bev_features (frozen)       0.188 s   26.406 J ( 140.5 W)
1. [Energy] get_bevs                        0.852 s   97.008 J ( 113.8 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s    7.483 J (  53.7 W)
1. [Energy] select_active_track_query       0.106 s    5.657 J (  53.5 W)
1. [Energy] memory_bank                     0.104 s    5.967 J (  57.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.554 J (  54.5 W)
1. [Energy] query_interact                  0.109 s    5.173 J (  47.5 W)
1. [Energy] _forward_single_frame_inference  1.728 s  143.382 J (  83.0 W)
1. [Energy] simple_test_track               1.731 s  143.323 J (  82.8 W)
1
False
1. [Energy] seg_head                        0.088 s    6.476 J (  73.6 W)
False
1. [Energy] motion_head                     0.047 s   16.781 J ( 358.8 W)
False
1. [Energy] occ_head                        0.043 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.014 s    0.000 J (   0.0 W)
[                            ] 137/6019, 0.4 task/s, elapsed: 312s, ETA: 13406sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.780 J (  56.5 W)
1. [Energy] GridMask                        0.101 s    5.371 J (  53.2 W)
1. [Energy] img_backbone                    0.250 s   39.953 J ( 159.6 W)
1. [Energy] img_neck                        0.108 s   11.702 J ( 108.1 W)
1. [Energy] extract_img_feat                0.562 s   62.895 J ( 111.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s   27.306 J ( 168.6 W)
1. [Energy] get_bevs                        0.854 s   95.164 J ( 111.4 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    7.028 J (  51.1 W)
1. [Energy] select_active_track_query       0.106 s    7.067 J (  66.9 W)
1. [Energy] memory_bank                     0.104 s    5.570 J (  53.7 W)
1. [Energy] generate_empty_tracks           0.105 s    4.907 J (  46.7 W)
1. [Energy] query_interact                  0.105 s    6.202 J (  59.3 W)
1. [Energy] _forward_single_frame_inference  1.703 s  144.750 J (  85.0 W)
1. [Energy] simple_test_track               1.705 s  144.695 J (  84.8 W)
1
False
1. [Energy] seg_head                        0.091 s    6.997 J (  76.7 W)
False
1. [Energy] motion_head                     0.053 s   15.133 J ( 285.9 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.029 s    0.000 J (   0.0 W)
[                            ] 138/6019, 0.4 task/s, elapsed: 314s, ETA: 13396sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.297 J (  61.6 W)
1. [Energy] GridMask                        0.101 s   14.006 J ( 138.6 W)
1. [Energy] img_backbone                    0.249 s   31.478 J ( 126.4 W)
1. [Energy] img_neck                        0.108 s   19.903 J ( 183.5 W)
1. [Energy] extract_img_feat                0.562 s   70.921 J ( 126.3 W)
1. [Energy] get_bev_features (frozen)       0.166 s   18.987 J ( 114.1 W)
1. [Energy] get_bevs                        0.838 s   95.769 J ( 114.2 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   13.700 J (  99.2 W)
1. [Energy] select_active_track_query       0.117 s    5.394 J (  46.1 W)
1. [Energy] memory_bank                     0.105 s    5.340 J (  50.8 W)
1. [Energy] generate_empty_tracks           0.102 s    6.205 J (  60.7 W)
1. [Energy] query_interact                  0.105 s    5.908 J (  56.2 W)
1. [Energy] _forward_single_frame_inference  1.715 s  151.352 J (  88.3 W)
1. [Energy] simple_test_track               1.718 s  151.294 J (  88.1 W)
1
False
1. [Energy] seg_head                        0.091 s    5.441 J (  59.9 W)
False
1. [Energy] motion_head                     0.062 s   18.819 J ( 302.4 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.023 s    7.862 J ( 334.8 W)
[                            ] 139/6019, 0.4 task/s, elapsed: 316s, ETA: 13387sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    5.061 J (  47.2 W)
1. [Energy] GridMask                        0.101 s    6.574 J (  65.0 W)
1. [Energy] img_backbone                    0.250 s   38.696 J ( 154.5 W)
1. [Energy] img_neck                        0.108 s    9.973 J (  92.1 W)
1. [Energy] extract_img_feat                0.568 s   61.265 J ( 107.9 W)
1. [Energy] get_bev_features (frozen)       0.159 s   22.223 J ( 139.6 W)
1. [Energy] get_bevs                        0.829 s   89.714 J ( 108.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.229 J (  52.8 W)
1. [Energy] select_active_track_query       0.106 s    6.502 J (  61.3 W)
1. [Energy] memory_bank                     0.108 s    5.184 J (  48.0 W)
1. [Energy] generate_empty_tracks           0.103 s    6.695 J (  65.1 W)
1. [Energy] query_interact                  0.104 s    5.876 J (  56.4 W)
1. [Energy] _forward_single_frame_inference  1.681 s  139.279 J (  82.8 W)
1. [Energy] simple_test_track               1.684 s  139.232 J (  82.7 W)
1
False
1. [Energy] seg_head                        0.077 s   11.637 J ( 150.5 W)
False
1. [Energy] motion_head                     0.041 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s   11.790 J ( 301.0 W)
False
1. [Energy] planning_head                   0.020 s    0.000 J (   0.0 W)
[                            ] 140/6019, 0.4 task/s, elapsed: 318s, ETA: 13374sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.631 J (  54.5 W)
1. [Energy] GridMask                        0.101 s    5.332 J (  52.7 W)
1. [Energy] img_backbone                    0.250 s   24.402 J (  97.4 W)
1. [Energy] img_neck                        0.109 s   21.599 J ( 197.5 W)
1. [Energy] extract_img_feat                0.569 s   56.412 J (  99.2 W)
1. [Energy] get_bev_features (frozen)       0.171 s   14.790 J (  86.3 W)
1. [Energy] get_bevs                        0.843 s   76.467 J (  90.7 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   20.420 J ( 149.7 W)
1. [Energy] select_active_track_query       0.105 s    6.572 J (  62.6 W)
1. [Energy] memory_bank                     0.106 s    4.629 J (  43.5 W)
1. [Energy] generate_empty_tracks           0.104 s    5.572 J (  53.3 W)
1. [Energy] query_interact                  0.107 s   14.352 J ( 133.7 W)
1. [Energy] _forward_single_frame_inference  1.699 s  145.792 J (  85.8 W)
1. [Energy] simple_test_track               1.702 s  145.724 J (  85.6 W)
1
False
1. [Energy] seg_head                        0.109 s   15.705 J ( 143.6 W)
False
1. [Energy] motion_head                     0.065 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.053 s    6.861 J ( 128.6 W)
False
1. [Energy] planning_head                   0.025 s    0.000 J (   0.0 W)
[                            ] 141/6019, 0.4 task/s, elapsed: 321s, ETA: 13365sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.781 J (  56.5 W)
1. [Energy] GridMask                        0.139 s    4.568 J (  32.9 W)
1. [Energy] img_backbone                    0.250 s   40.626 J ( 162.2 W)
1. [Energy] img_neck                        0.108 s   11.438 J ( 105.6 W)
1. [Energy] extract_img_feat                0.601 s   62.027 J ( 103.3 W)
1. [Energy] get_bev_features (frozen)       0.163 s   27.533 J ( 168.9 W)
1. [Energy] get_bevs                        0.866 s   95.057 J ( 109.8 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s    7.041 J (  50.6 W)
1. [Energy] select_active_track_query       0.104 s    6.453 J (  62.1 W)
1. [Energy] memory_bank                     0.107 s    5.069 J (  47.3 W)
1. [Energy] generate_empty_tracks           0.102 s    6.307 J (  61.9 W)
1. [Energy] query_interact                  0.105 s    6.580 J (  62.9 W)
1. [Energy] _forward_single_frame_inference  1.747 s  144.671 J (  82.8 W)
1. [Energy] simple_test_track               1.750 s  144.619 J (  82.7 W)
1
False
1. [Energy] seg_head                        0.089 s    6.620 J (  74.1 W)
False
1. [Energy] motion_head                     0.046 s   15.438 J ( 332.8 W)
False
1. [Energy] occ_head                        0.043 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.020 s    0.000 J (   0.0 W)
[                            ] 142/6019, 0.4 task/s, elapsed: 323s, ETA: 13357sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.027 J (  59.0 W)
1. [Energy] GridMask                        0.101 s    5.627 J (  55.8 W)
1. [Energy] img_backbone                    0.251 s   42.635 J ( 169.7 W)
1. [Energy] img_neck                        0.109 s   13.185 J ( 121.4 W)
1. [Energy] extract_img_feat                0.564 s   67.113 J ( 119.1 W)
1. [Energy] get_bev_features (frozen)       0.164 s   27.406 J ( 167.3 W)
1. [Energy] get_bevs                        0.857 s   99.715 J ( 116.3 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    7.020 J (  50.9 W)
1. [Energy] select_active_track_query       0.104 s    7.093 J (  68.3 W)
1. [Energy] memory_bank                     0.104 s    5.586 J (  53.7 W)
1. [Energy] generate_empty_tracks           0.136 s   13.549 J (  99.4 W)
1. [Energy] query_interact                  0.105 s    5.467 J (  52.2 W)
1. [Energy] _forward_single_frame_inference  1.754 s  155.478 J (  88.6 W)
1. [Energy] simple_test_track               1.765 s  155.261 J (  88.0 W)
1
False
1. [Energy] seg_head                        0.086 s   13.624 J ( 159.0 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s    6.797 J ( 149.2 W)
False
1. [Energy] planning_head                   0.021 s    0.000 J (   0.0 W)
[                            ] 143/6019, 0.4 task/s, elapsed: 325s, ETA: 13349sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.874 J (  57.1 W)
1. [Energy] GridMask                        0.101 s    4.344 J (  43.1 W)
1. [Energy] img_backbone                    0.250 s   20.813 J (  83.2 W)
1. [Energy] img_neck                        0.108 s   25.076 J ( 231.6 W)
1. [Energy] extract_img_feat                0.562 s   55.688 J (  99.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s   13.149 J (  81.1 W)
1. [Energy] get_bevs                        0.826 s   74.408 J (  90.1 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   18.273 J ( 136.3 W)
1. [Energy] select_active_track_query       0.104 s    7.224 J (  69.5 W)
1. [Energy] memory_bank                     0.104 s    5.532 J (  53.3 W)
1. [Energy] generate_empty_tracks           0.102 s   14.045 J ( 137.8 W)
1. [Energy] query_interact                  0.105 s    7.062 J (  67.1 W)
1. [Energy] _forward_single_frame_inference  1.680 s  144.910 J (  86.3 W)
1. [Energy] simple_test_track               1.682 s  144.853 J (  86.1 W)
1
False
1. [Energy] seg_head                        0.086 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.049 s   15.811 J ( 320.2 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.014 s    9.261 J ( 650.6 W)
[                            ] 144/6019, 0.4 task/s, elapsed: 327s, ETA: 13339sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.538 J (  54.2 W)
1. [Energy] GridMask                        0.101 s    6.710 J (  66.5 W)
1. [Energy] img_backbone                    0.249 s   31.897 J ( 128.1 W)
1. [Energy] img_neck                        0.108 s   19.878 J ( 183.3 W)
1. [Energy] extract_img_feat                0.561 s   72.560 J ( 129.3 W)
1. [Energy] get_bev_features (frozen)       0.166 s   19.582 J ( 117.8 W)
1. [Energy] get_bevs                        0.829 s   97.434 J ( 117.5 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   13.361 J (  96.1 W)
1. [Energy] select_active_track_query       0.104 s    6.862 J (  66.2 W)
1. [Energy] memory_bank                     0.104 s    5.609 J (  54.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.220 J (  51.2 W)
1. [Energy] query_interact                  0.105 s    4.925 J (  46.8 W)
1. [Energy] _forward_single_frame_inference  1.675 s  152.807 J (  91.2 W)
1. [Energy] simple_test_track               1.678 s  152.749 J (  91.0 W)
1
False
1. [Energy] seg_head                        0.085 s    8.923 J ( 105.1 W)
False
1. [Energy] motion_head                     0.051 s   14.187 J ( 275.7 W)
False
1. [Energy] occ_head                        0.059 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 145/6019, 0.4 task/s, elapsed: 329s, ETA: 13328sFalse
simple_test_track is called
1. [Energy] velo_update                     0.105 s    4.960 J (  47.1 W)
1. [Energy] GridMask                        0.101 s    6.091 J (  60.4 W)
1. [Energy] img_backbone                    0.279 s   47.807 J ( 171.2 W)
1. [Energy] img_neck                        0.108 s    5.306 J (  48.9 W)
1. [Energy] extract_img_feat                0.592 s   65.352 J ( 110.5 W)
1. [Energy] get_bev_features (frozen)       0.161 s   26.846 J ( 166.6 W)
1. [Energy] get_bevs                        0.883 s   97.878 J ( 110.8 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    6.937 J (  50.4 W)
1. [Energy] select_active_track_query       0.104 s    6.696 J (  64.6 W)
1. [Energy] memory_bank                     0.104 s    5.444 J (  52.4 W)
1. [Energy] generate_empty_tracks           0.106 s    5.001 J (  47.1 W)
1. [Energy] query_interact                  0.104 s    6.227 J (  59.6 W)
1. [Energy] _forward_single_frame_inference  1.737 s  145.343 J (  83.7 W)
1. [Energy] simple_test_track               1.739 s  145.287 J (  83.5 W)
1
False
1. [Energy] seg_head                        0.137 s   22.902 J ( 167.6 W)
False
1. [Energy] motion_head                     0.054 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    8.364 J ( 179.8 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                            ] 146/6019, 0.4 task/s, elapsed: 331s, ETA: 13322sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.278 J (  61.4 W)
1. [Energy] GridMask                        0.101 s    5.792 J (  57.2 W)
1. [Energy] img_backbone                    0.287 s   55.013 J ( 191.6 W)
1. [Energy] img_neck                        0.108 s    6.423 J (  59.2 W)
1. [Energy] extract_img_feat                0.600 s   73.102 J ( 121.8 W)
1. [Energy] get_bev_features (frozen)       0.161 s    6.061 J (  37.7 W)
1. [Energy] get_bevs                        0.863 s   85.158 J (  98.7 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   31.564 J ( 231.7 W)
1. [Energy] select_active_track_query       0.111 s   14.123 J ( 127.3 W)
1. [Energy] memory_bank                     0.104 s    5.876 J (  56.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.493 J (  53.9 W)
1. [Energy] query_interact                  0.109 s    5.132 J (  47.3 W)
1. [Energy] _forward_single_frame_inference  1.727 s  158.273 J (  91.6 W)
1. [Energy] simple_test_track               1.731 s  165.870 J (  95.8 W)
1
False
1. [Energy] seg_head                        0.079 s   15.229 J ( 193.0 W)
False
1. [Energy] motion_head                     0.069 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s    7.203 J ( 182.3 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 147/6019, 0.4 task/s, elapsed: 333s, ETA: 13312sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.286 J (  60.9 W)
1. [Energy] GridMask                        0.101 s    4.455 J (  44.1 W)
1. [Energy] img_backbone                    0.251 s   26.552 J ( 105.9 W)
1. [Energy] img_neck                        0.109 s   21.920 J ( 202.0 W)
1. [Energy] extract_img_feat                0.565 s   58.713 J ( 103.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s   15.729 J (  97.1 W)
1. [Energy] get_bevs                        0.829 s   80.383 J (  96.9 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   13.179 J (  95.9 W)
1. [Energy] select_active_track_query       0.106 s    6.467 J (  60.8 W)
1. [Energy] memory_bank                     0.106 s    4.845 J (  45.7 W)
1. [Energy] generate_empty_tracks           0.103 s    5.751 J (  56.0 W)
1. [Energy] query_interact                  0.110 s    5.268 J (  47.9 W)
1. [Energy] _forward_single_frame_inference  1.687 s  142.944 J (  84.7 W)
1. [Energy] simple_test_track               1.691 s  142.875 J (  84.5 W)
1
False
1. [Energy] seg_head                        0.081 s    6.600 J (  81.7 W)
False
1. [Energy] motion_head                     0.055 s   17.395 J ( 318.5 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 148/6019, 0.4 task/s, elapsed: 335s, ETA: 13303sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.613 J (  54.3 W)
1. [Energy] GridMask                        0.101 s    6.690 J (  66.2 W)
1. [Energy] img_backbone                    0.249 s   31.582 J ( 126.7 W)
1. [Energy] img_neck                        0.109 s   19.896 J ( 183.2 W)
1. [Energy] extract_img_feat                0.562 s   72.182 J ( 128.5 W)
1. [Energy] get_bev_features (frozen)       0.163 s   17.731 J ( 109.0 W)
1. [Energy] get_bevs                        0.832 s   95.080 J ( 114.3 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   14.420 J ( 105.9 W)
1. [Energy] select_active_track_query       0.107 s    5.374 J (  50.4 W)
1. [Energy] memory_bank                     0.106 s    5.732 J (  53.9 W)
1. [Energy] generate_empty_tracks           0.107 s    5.046 J (  47.2 W)
1. [Energy] query_interact                  0.105 s    6.218 J (  59.0 W)
1. [Energy] _forward_single_frame_inference  1.684 s  151.832 J (  90.2 W)
1. [Energy] simple_test_track               1.687 s  151.772 J (  90.0 W)
1
False
1. [Energy] seg_head                        0.076 s    7.041 J (  92.8 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s   13.327 J ( 350.9 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 149/6019, 0.4 task/s, elapsed: 337s, ETA: 13291sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.956 J (  58.2 W)
1. [Energy] GridMask                        0.101 s    5.551 J (  55.0 W)
1. [Energy] img_backbone                    0.250 s   21.135 J (  84.5 W)
1. [Energy] img_neck                        0.109 s   25.385 J ( 233.7 W)
1. [Energy] extract_img_feat                0.563 s   57.651 J ( 102.4 W)
1. [Energy] get_bev_features (frozen)       0.213 s   39.483 J ( 185.0 W)
1. [Energy] get_bevs                        0.878 s  102.812 J ( 117.1 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    5.143 J (  37.8 W)
1. [Energy] select_active_track_query       0.104 s    6.445 J (  62.1 W)
1. [Energy] memory_bank                     0.104 s    5.418 J (  52.0 W)
1. [Energy] generate_empty_tracks           0.105 s    4.962 J (  47.1 W)
1. [Energy] query_interact                  0.105 s    6.233 J (  59.6 W)
1. [Energy] _forward_single_frame_inference  1.724 s  151.419 J (  87.8 W)
1. [Energy] simple_test_track               1.727 s  151.363 J (  87.6 W)
1
False
1. [Energy] seg_head                        0.085 s   11.251 J ( 132.7 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s   11.567 J ( 258.1 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 150/6019, 0.4 task/s, elapsed: 339s, ETA: 13283sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.778 J (  56.2 W)
1. [Energy] GridMask                        0.101 s    5.252 J (  51.9 W)
1. [Energy] img_backbone                    0.250 s   21.385 J (  85.4 W)
1. [Energy] img_neck                        0.108 s   33.996 J ( 313.7 W)
1. [Energy] extract_img_feat                0.563 s   65.953 J ( 117.2 W)
1. [Energy] get_bev_features (frozen)       0.161 s    5.506 J (  34.3 W)
1. [Energy] get_bevs                        0.831 s   76.807 J (  92.5 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   27.623 J ( 192.8 W)
1. [Energy] select_active_track_query       0.104 s    6.108 J (  58.6 W)
1. [Energy] memory_bank                     0.109 s   14.043 J ( 129.0 W)
1. [Energy] generate_empty_tracks           0.102 s    6.264 J (  61.4 W)
1. [Energy] query_interact                  0.105 s    5.935 J (  56.8 W)
1. [Energy] _forward_single_frame_inference  1.688 s  147.514 J (  87.4 W)
1. [Energy] simple_test_track               1.690 s  147.457 J (  87.2 W)
1
False
1. [Energy] seg_head                        0.093 s   16.676 J ( 179.9 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    7.785 J ( 164.5 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 151/6019, 0.4 task/s, elapsed: 342s, ETA: 13273sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s   14.677 J ( 143.6 W)
1. [Energy] GridMask                        0.105 s    6.029 J (  57.3 W)
1. [Energy] img_backbone                    0.252 s   27.127 J ( 107.7 W)
1. [Energy] img_neck                        0.108 s   25.279 J ( 233.5 W)
1. [Energy] extract_img_feat                0.568 s   64.609 J ( 113.7 W)
1. [Energy] get_bev_features (frozen)       0.160 s   15.641 J (  97.5 W)
1. [Energy] get_bevs                        0.830 s   86.414 J ( 104.1 W)
1. [Energy] pts_bbox_head.get_detections    0.130 s   13.902 J ( 106.7 W)
1. [Energy] select_active_track_query       0.103 s    6.907 J (  66.8 W)
1. [Energy] memory_bank                     0.103 s    5.681 J (  55.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.348 J (  52.6 W)
1. [Energy] query_interact                  0.107 s    5.037 J (  47.2 W)
1. [Energy] _forward_single_frame_inference  1.673 s  151.518 J (  90.6 W)
1. [Energy] simple_test_track               1.676 s  151.469 J (  90.4 W)
1
False
1. [Energy] seg_head                        0.077 s    9.427 J ( 122.4 W)
False
1. [Energy] motion_head                     0.039 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.033 s   14.688 J ( 450.2 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                            ] 152/6019, 0.4 task/s, elapsed: 344s, ETA: 13260sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.558 J (  53.7 W)
1. [Energy] GridMask                        0.101 s    5.422 J (  53.7 W)
1. [Energy] img_backbone                    0.249 s   25.678 J ( 103.0 W)
1. [Energy] img_neck                        0.108 s   23.967 J ( 221.1 W)
1. [Energy] extract_img_feat                0.562 s   60.610 J ( 107.9 W)
1. [Energy] get_bev_features (frozen)       0.159 s   13.497 J (  84.9 W)
1. [Energy] get_bevs                        0.858 s   87.669 J ( 102.2 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   12.779 J (  96.4 W)
1. [Energy] select_active_track_query       0.106 s    5.397 J (  51.1 W)
1. [Energy] memory_bank                     0.107 s    4.722 J (  44.2 W)
1. [Energy] generate_empty_tracks           0.103 s    5.417 J (  52.7 W)
1. [Energy] query_interact                  0.107 s    4.933 J (  45.9 W)
1. [Energy] _forward_single_frame_inference  1.688 s  139.479 J (  82.6 W)
1. [Energy] simple_test_track               1.690 s  139.431 J (  82.5 W)
1
False
1. [Energy] seg_head                        0.072 s   10.374 J ( 144.8 W)
False
1. [Energy] motion_head                     0.041 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s   11.200 J ( 332.3 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                            ] 153/6019, 0.4 task/s, elapsed: 346s, ETA: 13247sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.356 J (  42.6 W)
1. [Energy] GridMask                        0.101 s    5.251 J (  52.0 W)
1. [Energy] img_backbone                    0.249 s   39.833 J ( 160.0 W)
1. [Energy] img_neck                        0.108 s   12.716 J ( 117.2 W)
1. [Energy] extract_img_feat                0.561 s   63.114 J ( 112.5 W)
1. [Energy] get_bev_features (frozen)       0.162 s   26.483 J ( 163.3 W)
1. [Energy] get_bevs                        0.830 s   93.629 J ( 112.8 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    7.594 J (  56.0 W)
1. [Energy] select_active_track_query       0.104 s    6.550 J (  63.2 W)
1. [Energy] memory_bank                     0.104 s    5.566 J (  53.5 W)
1. [Energy] generate_empty_tracks           0.118 s    4.842 J (  41.1 W)
1. [Energy] query_interact                  0.109 s    5.671 J (  51.9 W)
1. [Energy] _forward_single_frame_inference  1.692 s  140.994 J (  83.3 W)
1. [Energy] simple_test_track               1.694 s  140.935 J (  83.2 W)
1
False
1. [Energy] seg_head                        0.082 s    8.905 J ( 108.7 W)
False
1. [Energy] motion_head                     0.048 s   14.452 J ( 300.4 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                            ] 154/6019, 0.4 task/s, elapsed: 348s, ETA: 13238sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.960 J (  58.3 W)
1. [Energy] GridMask                        0.101 s    5.536 J (  54.9 W)
1. [Energy] img_backbone                    0.251 s   46.161 J ( 184.2 W)
1. [Energy] img_neck                        0.108 s    6.084 J (  56.1 W)
1. [Energy] extract_img_feat                0.563 s   63.356 J ( 112.5 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.647 J (  28.6 W)
1. [Energy] get_bevs                        0.827 s   73.704 J (  89.1 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   27.725 J ( 204.0 W)
1. [Energy] select_active_track_query       0.104 s   13.841 J ( 133.2 W)
1. [Energy] memory_bank                     0.104 s    6.255 J (  60.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.891 J (  57.8 W)
1. [Energy] query_interact                  0.105 s    5.830 J (  55.7 W)
1. [Energy] _forward_single_frame_inference  1.671 s  143.606 J (  85.9 W)
1. [Energy] simple_test_track               1.674 s  143.552 J (  85.8 W)
1
False
1. [Energy] seg_head                        0.085 s   16.123 J ( 188.9 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.050 s    7.936 J ( 158.2 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 155/6019, 0.4 task/s, elapsed: 350s, ETA: 13225sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.305 J (  52.0 W)
1. [Energy] GridMask                        0.101 s    6.330 J (  62.7 W)
1. [Energy] img_backbone                    0.272 s   57.404 J ( 211.0 W)
1. [Energy] img_neck                        0.113 s    4.967 J (  44.1 W)
1. [Energy] extract_img_feat                0.594 s   73.535 J ( 123.8 W)
1. [Energy] get_bev_features (frozen)       0.164 s    3.695 J (  22.5 W)
1. [Energy] get_bevs                        0.860 s   82.273 J (  95.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   22.720 J ( 165.0 W)
1. [Energy] select_active_track_query       0.108 s   10.505 J (  96.9 W)
1. [Energy] memory_bank                     0.104 s    4.522 J (  43.6 W)
1. [Energy] generate_empty_tracks           0.102 s    4.208 J (  41.3 W)
1. [Energy] query_interact                  0.109 s    3.863 J (  35.5 W)
1. [Energy] _forward_single_frame_inference  1.714 s  137.292 J (  80.1 W)
1. [Energy] simple_test_track               1.717 s  137.237 J (  79.9 W)
1
False
1. [Energy] seg_head                        0.083 s   11.585 J ( 140.2 W)
False
1. [Energy] motion_head                     0.066 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    5.536 J ( 118.6 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 156/6019, 0.4 task/s, elapsed: 352s, ETA: 13214sFalse
simple_test_track is called
1. [Energy] velo_update                     0.108 s    3.829 J (  35.6 W)
1. [Energy] GridMask                        0.101 s    4.652 J (  46.0 W)
1. [Energy] img_backbone                    0.250 s   47.322 J ( 189.2 W)
1. [Energy] img_neck                        0.110 s    4.751 J (  43.3 W)
1. [Energy] extract_img_feat                0.570 s   61.303 J ( 107.6 W)
1. [Energy] get_bev_features (frozen)       0.162 s    5.166 J (  31.9 W)
1. [Energy] get_bevs                        0.839 s   71.197 J (  84.8 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   25.587 J ( 184.2 W)
1. [Energy] select_active_track_query       0.106 s    6.546 J (  61.6 W)
1. [Energy] memory_bank                     0.104 s    5.911 J (  56.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.514 J (  54.1 W)
1. [Energy] query_interact                  0.109 s    5.125 J (  47.2 W)
1. [Energy] _forward_single_frame_inference  1.693 s  136.338 J (  80.5 W)
1. [Energy] simple_test_track               1.696 s  136.283 J (  80.4 W)
1
False
1. [Energy] seg_head                        0.087 s   13.635 J ( 156.3 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    8.512 J ( 188.8 W)
False
1. [Energy] planning_head                   0.013 s    0.000 J (   0.0 W)
[                            ] 157/6019, 0.4 task/s, elapsed: 354s, ETA: 13202sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.337 J (  52.2 W)
1. [Energy] GridMask                        0.101 s    6.347 J (  62.8 W)
1. [Energy] img_backbone                    0.250 s   47.302 J ( 189.0 W)
1. [Energy] img_neck                        0.109 s    5.515 J (  50.6 W)
1. [Energy] extract_img_feat                0.568 s   64.053 J ( 112.8 W)
1. [Energy] get_bev_features (frozen)       0.211 s   30.758 J ( 145.7 W)
1. [Energy] get_bevs                        0.887 s   99.779 J ( 112.5 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    4.669 J (  35.3 W)
1. [Energy] select_active_track_query       0.107 s    6.244 J (  58.5 W)
1. [Energy] memory_bank                     0.103 s    4.629 J (  44.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.982 J (  58.7 W)
1. [Energy] query_interact                  0.105 s    5.675 J (  54.3 W)
1. [Energy] _forward_single_frame_inference  1.724 s  144.499 J (  83.8 W)
1. [Energy] simple_test_track               1.726 s  144.445 J (  83.7 W)
1
False
1. [Energy] seg_head                        0.081 s    6.362 J (  78.4 W)
False
1. [Energy] motion_head                     0.048 s   12.095 J ( 254.5 W)
False
1. [Energy] occ_head                        0.042 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                            ] 158/6019, 0.4 task/s, elapsed: 356s, ETA: 13192sFalse
simple_test_track is called
1. [Energy] GridMask                        0.101 s    6.381 J (  63.3 W)
1. [Energy] img_backbone                    0.248 s   29.131 J ( 117.3 W)
1. [Energy] img_neck                        0.110 s   23.044 J ( 209.1 W)
1. [Energy] extract_img_feat                0.567 s   63.450 J ( 111.9 W)
1. [Energy] get_bev_features (frozen)       0.163 s   12.439 J (  76.4 W)
1. [Energy] get_bevs                        0.832 s   81.052 J (  97.4 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   17.741 J ( 131.5 W)
1. [Energy] select_active_track_query       0.104 s    4.681 J (  45.2 W)
1. [Energy] memory_bank                     0.102 s    4.153 J (  40.6 W)
1. [Energy] generate_empty_tracks           0.106 s    3.841 J (  36.2 W)
1. [Energy] query_interact                  0.105 s    4.910 J (  46.9 W)
1. [Energy] _forward_single_frame_inference  1.654 s  143.878 J (  87.0 W)
1. [Energy] simple_test_track               1.658 s  143.804 J (  86.7 W)
1
False
1. [Energy] seg_head                        0.093 s   10.235 J ( 109.8 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.049 s    7.080 J ( 144.5 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 159/6019, 0.4 task/s, elapsed: 358s, ETA: 13179sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.003 J (  49.0 W)
1. [Energy] GridMask                        0.101 s    4.393 J (  43.5 W)
1. [Energy] img_backbone                    0.251 s   38.204 J ( 152.4 W)
1. [Energy] img_neck                        0.109 s   16.677 J ( 153.6 W)
1. [Energy] extract_img_feat                0.563 s   64.210 J ( 114.0 W)
1. [Energy] get_bev_features (frozen)       0.163 s   20.154 J ( 123.8 W)
1. [Energy] get_bevs                        0.872 s   88.271 J ( 101.3 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    6.239 J (  45.1 W)
1. [Energy] select_active_track_query       0.108 s    5.237 J (  48.4 W)
1. [Energy] memory_bank                     0.105 s    5.584 J (  53.3 W)
1. [Energy] generate_empty_tracks           0.105 s    4.937 J (  46.9 W)
1. [Energy] query_interact                  0.108 s    6.115 J (  56.8 W)
1. [Energy] _forward_single_frame_inference  1.754 s  131.045 J (  74.7 W)
1. [Energy] simple_test_track               1.756 s  130.997 J (  74.6 W)
1
False
1. [Energy] seg_head                        0.069 s    6.010 J (  87.5 W)
False
1. [Energy] motion_head                     0.033 s   20.511 J ( 620.1 W)
False
1. [Energy] occ_head                        0.036 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                            ] 160/6019, 0.4 task/s, elapsed: 360s, ETA: 13168sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.613 J (  54.3 W)
1. [Energy] GridMask                        0.115 s    4.761 J (  41.3 W)
1. [Energy] img_backbone                    0.251 s   50.583 J ( 201.6 W)
1. [Energy] img_neck                        0.108 s    6.019 J (  55.5 W)
1. [Energy] extract_img_feat                0.578 s   66.476 J ( 115.0 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.628 J (  28.5 W)
1. [Energy] get_bevs                        0.843 s   76.350 J (  90.6 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   26.269 J ( 187.6 W)
1. [Energy] select_active_track_query       0.104 s    6.267 J (  60.4 W)
1. [Energy] memory_bank                     0.104 s    5.526 J (  53.2 W)
1. [Energy] generate_empty_tracks           0.115 s    4.920 J (  42.8 W)
1. [Energy] query_interact                  0.105 s    5.772 J (  55.2 W)
1. [Energy] _forward_single_frame_inference  1.711 s  144.826 J (  84.6 W)
1. [Energy] simple_test_track               1.718 s  144.687 J (  84.2 W)
1
False
1. [Energy] seg_head                        0.083 s   10.548 J ( 126.5 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s   10.846 J ( 233.5 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 161/6019, 0.4 task/s, elapsed: 362s, ETA: 13160sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.859 J (  57.3 W)
1. [Energy] GridMask                        0.101 s    5.470 J (  54.2 W)
1. [Energy] img_backbone                    0.250 s   22.749 J (  90.9 W)
1. [Energy] img_neck                        0.108 s   25.140 J ( 231.8 W)
1. [Energy] extract_img_feat                0.562 s   58.874 J ( 104.7 W)
1. [Energy] get_bev_features (frozen)       0.163 s   13.100 J (  80.3 W)
1. [Energy] get_bevs                        0.832 s   77.495 J (  93.1 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   26.952 J ( 187.9 W)
1. [Energy] select_active_track_query       0.104 s    5.697 J (  54.8 W)
1. [Energy] memory_bank                     0.104 s    6.292 J (  60.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.911 J (  58.0 W)
1. [Energy] query_interact                  0.104 s    5.996 J (  57.4 W)
1. [Energy] _forward_single_frame_inference  1.690 s  145.811 J (  86.3 W)
1. [Energy] simple_test_track               1.693 s  145.757 J (  86.1 W)
1
False
1. [Energy] seg_head                        0.090 s   16.386 J ( 182.9 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    7.765 J ( 166.6 W)
False
1. [Energy] planning_head                   0.108 s    8.004 J (  74.4 W)
[                            ] 162/6019, 0.4 task/s, elapsed: 364s, ETA: 13155sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.716 J (  55.3 W)
1. [Energy] GridMask                        0.101 s   12.747 J ( 126.0 W)
1. [Energy] img_backbone                    0.250 s   32.234 J ( 129.0 W)
1. [Energy] img_neck                        0.108 s   17.105 J ( 157.8 W)
1. [Energy] extract_img_feat                0.562 s   67.349 J ( 119.7 W)
1. [Energy] get_bev_features (frozen)       0.166 s   18.686 J ( 112.8 W)
1. [Energy] get_bevs                        0.831 s   91.401 J ( 110.0 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   14.032 J ( 105.8 W)
1. [Energy] select_active_track_query       0.107 s    5.389 J (  50.5 W)
1. [Energy] memory_bank                     0.107 s    5.934 J (  55.6 W)
1. [Energy] generate_empty_tracks           0.103 s    5.288 J (  51.5 W)
1. [Energy] query_interact                  0.105 s    4.906 J (  46.5 W)
1. [Energy] _forward_single_frame_inference  1.678 s  144.960 J (  86.4 W)
1. [Energy] simple_test_track               1.681 s  144.907 J (  86.2 W)
1
False
1. [Energy] seg_head                        0.084 s    9.506 J ( 113.5 W)
False
1. [Energy] motion_head                     0.053 s   14.276 J ( 270.7 W)
False
1. [Energy] occ_head                        0.051 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.340 s   29.375 J (  86.3 W)
[                            ] 163/6019, 0.4 task/s, elapsed: 366s, ETA: 13157sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.939 J (  58.1 W)
1. [Energy] GridMask                        0.101 s    4.223 J (  41.9 W)
1. [Energy] img_backbone                    0.250 s   20.909 J (  83.6 W)
1. [Energy] img_neck                        0.109 s   25.508 J ( 234.9 W)
1. [Energy] extract_img_feat                0.562 s   55.201 J (  98.2 W)
1. [Energy] get_bev_features (frozen)       0.162 s   13.192 J (  81.2 W)
1. [Energy] get_bevs                        0.867 s   80.839 J (  93.2 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   18.221 J ( 132.3 W)
1. [Energy] select_active_track_query       0.108 s    6.000 J (  55.8 W)
1. [Energy] memory_bank                     0.104 s    5.871 J (  56.5 W)
1. [Energy] generate_empty_tracks           0.102 s    6.022 J (  59.1 W)
1. [Energy] query_interact                  0.109 s   14.004 J ( 128.8 W)
1. [Energy] _forward_single_frame_inference  1.720 s  149.265 J (  86.8 W)
1. [Energy] simple_test_track               1.723 s  149.207 J (  86.6 W)
1
False
1. [Energy] seg_head                        0.090 s   17.233 J ( 191.2 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    8.931 J ( 190.6 W)
False
1. [Energy] planning_head                   0.228 s   14.419 J (  63.1 W)
[                            ] 164/6019, 0.4 task/s, elapsed: 369s, ETA: 13158sFalse
simple_test_track is called
1. [Energy] velo_update                     0.133 s    5.730 J (  43.1 W)
1. [Energy] GridMask                        0.101 s    4.910 J (  48.6 W)
1. [Energy] img_backbone                    0.251 s   43.110 J ( 172.1 W)
1. [Energy] img_neck                        0.109 s    5.460 J (  50.2 W)
1. [Energy] extract_img_feat                0.567 s   57.359 J ( 101.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s    6.432 J (  39.6 W)
1. [Energy] get_bevs                        0.832 s   69.308 J (  83.3 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   29.213 J ( 215.0 W)
1. [Energy] select_active_track_query       0.104 s    6.783 J (  65.4 W)
1. [Energy] memory_bank                     0.104 s    5.538 J (  53.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.157 J (  50.7 W)
1. [Energy] query_interact                  0.104 s    4.536 J (  43.4 W)
1. [Energy] _forward_single_frame_inference  1.752 s  138.438 J (  79.0 W)
1. [Energy] simple_test_track               1.755 s  138.388 J (  78.9 W)
1
False
1. [Energy] seg_head                        0.080 s    7.648 J (  95.4 W)
False
1. [Energy] motion_head                     0.044 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.036 s   11.982 J ( 330.4 W)
False
1. [Energy] planning_head                   0.162 s    7.005 J (  43.1 W)
[                            ] 165/6019, 0.4 task/s, elapsed: 371s, ETA: 13156sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.922 J (  57.9 W)
1. [Energy] GridMask                        0.101 s    5.458 J (  54.1 W)
1. [Energy] img_backbone                    0.250 s   40.252 J ( 161.0 W)
1. [Energy] img_neck                        0.108 s   11.646 J ( 107.5 W)
1. [Energy] extract_img_feat                0.562 s   62.851 J ( 111.8 W)
1. [Energy] get_bev_features (frozen)       0.162 s   27.668 J ( 170.4 W)
1. [Energy] get_bevs                        0.826 s   96.439 J ( 116.7 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    5.985 J (  44.1 W)
1. [Energy] select_active_track_query       0.104 s    5.317 J (  51.2 W)
1. [Energy] memory_bank                     0.104 s    4.523 J (  43.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.917 J (  58.0 W)
1. [Energy] query_interact                  0.104 s    5.625 J (  53.8 W)
1. [Energy] _forward_single_frame_inference  1.670 s  143.013 J (  85.7 W)
1. [Energy] simple_test_track               1.672 s  142.962 J (  85.5 W)
1
False
1. [Energy] seg_head                        0.087 s   12.172 J ( 139.2 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s   10.093 J ( 214.1 W)
False
1. [Energy] planning_head                   0.180 s   16.980 J (  94.5 W)
[                            ] 166/6019, 0.4 task/s, elapsed: 373s, ETA: 13153sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.809 J (  56.7 W)
1. [Energy] GridMask                        0.106 s    5.211 J (  49.2 W)
1. [Energy] img_backbone                    0.250 s   29.676 J ( 118.7 W)
1. [Energy] img_neck                        0.109 s   16.423 J ( 150.6 W)
1. [Energy] extract_img_feat                0.568 s   57.962 J ( 102.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s   19.286 J ( 119.2 W)
1. [Energy] get_bevs                        0.832 s   91.309 J ( 109.8 W)
1. [Energy] pts_bbox_head.get_detections    0.146 s   14.274 J (  97.9 W)
1. [Energy] select_active_track_query       0.104 s    6.014 J (  58.0 W)
1. [Energy] memory_bank                     0.104 s    4.625 J (  44.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.936 J (  58.2 W)
1. [Energy] query_interact                  0.105 s    5.639 J (  53.8 W)
1. [Energy] _forward_single_frame_inference  1.688 s  146.589 J (  86.8 W)
1. [Energy] simple_test_track               1.691 s  146.529 J (  86.6 W)
1
False
1. [Energy] seg_head                        0.085 s    6.114 J (  72.1 W)
False
1. [Energy] motion_head                     0.048 s   15.556 J ( 325.9 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.044 s    7.100 J ( 161.2 W)
[                            ] 167/6019, 0.4 task/s, elapsed: 375s, ETA: 13146sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.760 J (  66.2 W)
1. [Energy] GridMask                        0.102 s    5.795 J (  57.0 W)
1. [Energy] img_backbone                    0.252 s   27.109 J ( 107.5 W)
1. [Energy] img_neck                        0.108 s   25.131 J ( 231.9 W)
1. [Energy] extract_img_feat                0.565 s   63.898 J ( 113.1 W)
1. [Energy] get_bev_features (frozen)       0.163 s   15.377 J (  94.3 W)
1. [Energy] get_bevs                        0.830 s   85.240 J ( 102.7 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   12.642 J (  91.8 W)
1. [Energy] select_active_track_query       0.104 s    5.962 J (  57.5 W)
1. [Energy] memory_bank                     0.104 s    4.589 J (  44.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.904 J (  58.0 W)
1. [Energy] query_interact                  0.105 s    5.620 J (  53.7 W)
1. [Energy] _forward_single_frame_inference  1.678 s  139.678 J (  83.2 W)
1. [Energy] simple_test_track               1.681 s  139.622 J (  83.1 W)
1
False
1. [Energy] seg_head                        0.085 s    6.128 J (  72.2 W)
False
1. [Energy] motion_head                     0.048 s   15.551 J ( 325.5 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 168/6019, 0.4 task/s, elapsed: 377s, ETA: 13137sFalse
simple_test_track is called
1. [Energy] velo_update                     0.146 s   13.804 J (  94.2 W)
1. [Energy] GridMask                        0.101 s    5.135 J (  50.9 W)
1. [Energy] img_backbone                    0.250 s   24.076 J (  96.4 W)
1. [Energy] img_neck                        0.109 s   21.579 J ( 198.1 W)
1. [Energy] extract_img_feat                0.567 s   55.676 J (  98.2 W)
1. [Energy] get_bev_features (frozen)       0.163 s   14.671 J (  90.0 W)
1. [Energy] get_bevs                        0.832 s   75.469 J (  90.7 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   21.229 J ( 156.0 W)
1. [Energy] select_active_track_query       0.109 s   14.933 J ( 137.3 W)
1. [Energy] memory_bank                     0.104 s    5.890 J (  56.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.497 J (  54.0 W)
1. [Energy] query_interact                  0.109 s    5.111 J (  47.1 W)
1. [Energy] _forward_single_frame_inference  1.757 s  154.674 J (  88.0 W)
1. [Energy] simple_test_track               1.760 s  154.616 J (  87.9 W)
1
False
1. [Energy] seg_head                        0.084 s   14.251 J ( 169.0 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    8.591 J ( 192.7 W)
False
1. [Energy] planning_head                   0.014 s    0.000 J (   0.0 W)
[                            ] 169/6019, 0.4 task/s, elapsed: 379s, ETA: 13131sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    5.785 J (  54.7 W)
1. [Energy] GridMask                        0.101 s    5.168 J (  51.2 W)
1. [Energy] img_backbone                    0.250 s   25.143 J ( 100.7 W)
1. [Energy] img_neck                        0.109 s   22.990 J ( 211.6 W)
1. [Energy] extract_img_feat                0.562 s   58.516 J ( 104.1 W)
1. [Energy] get_bev_features (frozen)       0.166 s   11.182 J (  67.4 W)
1. [Energy] get_bevs                        0.830 s   75.519 J (  91.0 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   17.220 J ( 124.5 W)
1. [Energy] select_active_track_query       0.104 s    5.846 J (  56.4 W)
1. [Energy] memory_bank                     0.104 s    5.092 J (  49.1 W)
1. [Energy] generate_empty_tracks           0.102 s    4.066 J (  39.9 W)
1. [Energy] query_interact                  0.105 s    3.805 J (  36.1 W)
1. [Energy] _forward_single_frame_inference  1.679 s  129.727 J (  77.3 W)
1. [Energy] simple_test_track               1.681 s  129.670 J (  77.1 W)
1
False
1. [Energy] seg_head                        0.086 s    5.215 J (  61.0 W)
False
1. [Energy] motion_head                     0.050 s   14.534 J ( 288.4 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                            ] 170/6019, 0.4 task/s, elapsed: 381s, ETA: 13123sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.746 J (  46.4 W)
1. [Energy] GridMask                        0.101 s    3.993 J (  39.5 W)
1. [Energy] img_backbone                    0.250 s   19.930 J (  79.7 W)
1. [Energy] img_neck                        0.108 s   24.757 J ( 228.7 W)
1. [Energy] extract_img_feat                0.562 s   60.538 J ( 107.7 W)
1. [Energy] get_bev_features (frozen)       0.166 s    5.505 J (  33.1 W)
1. [Energy] get_bevs                        0.874 s   77.139 J (  88.2 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   34.364 J ( 256.8 W)
1. [Energy] select_active_track_query       0.108 s    5.358 J (  49.6 W)
1. [Energy] memory_bank                     0.107 s    5.097 J (  47.5 W)
1. [Energy] generate_empty_tracks           0.102 s    6.277 J (  61.4 W)
1. [Energy] query_interact                  0.104 s    5.934 J (  57.0 W)
1. [Energy] _forward_single_frame_inference  1.748 s  148.637 J (  85.0 W)
1. [Energy] simple_test_track               1.755 s  148.494 J (  84.6 W)
1
False
1. [Energy] seg_head                        0.078 s   14.148 J ( 182.5 W)
False
1. [Energy] motion_head                     0.044 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.048 s    7.643 J ( 160.2 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 171/6019, 0.4 task/s, elapsed: 384s, ETA: 13117sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.270 J (  61.2 W)
1. [Energy] GridMask                        0.102 s    5.792 J (  56.6 W)
1. [Energy] img_backbone                    0.252 s   26.988 J ( 107.2 W)
1. [Energy] img_neck                        0.109 s   25.370 J ( 233.7 W)
1. [Energy] extract_img_feat                0.566 s   64.400 J ( 113.9 W)
1. [Energy] get_bev_features (frozen)       0.163 s   14.702 J (  90.2 W)
1. [Energy] get_bevs                        0.830 s   85.075 J ( 102.4 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   13.311 J (  96.6 W)
1. [Energy] select_active_track_query       0.109 s    5.832 J (  53.7 W)
1. [Energy] memory_bank                     0.105 s    5.932 J (  56.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.992 J (  58.7 W)
1. [Energy] query_interact                  0.107 s    5.094 J (  47.4 W)
1. [Energy] _forward_single_frame_inference  1.686 s  140.397 J (  83.3 W)
1. [Energy] simple_test_track               1.689 s  140.337 J (  83.1 W)
1
False
1. [Energy] seg_head                        0.091 s    6.290 J (  69.4 W)
False
1. [Energy] motion_head                     0.049 s   17.534 J ( 356.4 W)
False
1. [Energy] occ_head                        0.042 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                            ] 172/6019, 0.4 task/s, elapsed: 386s, ETA: 13108sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.287 J (  61.3 W)
1. [Energy] GridMask                        0.137 s    5.060 J (  36.9 W)
1. [Energy] img_backbone                    0.250 s   43.574 J ( 174.2 W)
1. [Energy] img_neck                        0.108 s    5.283 J (  48.8 W)
1. [Energy] extract_img_feat                0.598 s   59.802 J ( 100.0 W)
1. [Energy] get_bev_features (frozen)       0.163 s    6.152 J (  37.6 W)
1. [Energy] get_bevs                        0.864 s   71.940 J (  83.3 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   28.205 J ( 211.6 W)
1. [Energy] select_active_track_query       0.104 s    6.230 J (  60.0 W)
1. [Energy] memory_bank                     0.109 s    5.134 J (  47.3 W)
1. [Energy] generate_empty_tracks           0.105 s    6.236 J (  59.6 W)
1. [Energy] query_interact                  0.105 s    6.155 J (  58.8 W)
1. [Energy] _forward_single_frame_inference  1.736 s  142.665 J (  82.2 W)
1. [Energy] simple_test_track               1.739 s  142.610 J (  82.0 W)
1
False
1. [Energy] seg_head                        0.089 s   11.144 J ( 125.4 W)
False
1. [Energy] motion_head                     0.049 s   14.293 J ( 289.4 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.044 s    0.000 J (   0.0 W)
[                            ] 173/6019, 0.4 task/s, elapsed: 388s, ETA: 13102sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.653 J (  55.4 W)
1. [Energy] GridMask                        0.101 s    5.241 J (  51.9 W)
1. [Energy] img_backbone                    0.255 s   46.451 J ( 182.5 W)
1. [Energy] img_neck                        0.111 s    6.693 J (  60.2 W)
1. [Energy] extract_img_feat                0.570 s   63.654 J ( 111.6 W)
1. [Energy] get_bev_features (frozen)       0.163 s    7.081 J (  43.4 W)
1. [Energy] get_bevs                        0.835 s   76.136 J (  91.1 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   28.954 J ( 216.0 W)
1. [Energy] select_active_track_query       0.103 s    7.356 J (  71.1 W)
1. [Energy] memory_bank                     0.105 s   14.433 J ( 137.3 W)
1. [Energy] generate_empty_tracks           0.107 s    6.560 J (  61.4 W)
1. [Energy] query_interact                  0.105 s    6.362 J (  60.7 W)
1. [Energy] _forward_single_frame_inference  1.664 s  150.119 J (  90.2 W)
1. [Energy] simple_test_track               1.667 s  150.067 J (  90.0 W)
1
False
1. [Energy] seg_head                        0.091 s   17.772 J ( 195.0 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.049 s    7.909 J ( 160.9 W)
False
1. [Energy] planning_head                   0.041 s    0.000 J (   0.0 W)
[                            ] 174/6019, 0.4 task/s, elapsed: 390s, ETA: 13092sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s   14.255 J ( 136.8 W)
1. [Energy] GridMask                        0.105 s    6.067 J (  57.6 W)
1. [Energy] img_backbone                    0.252 s   27.767 J ( 110.0 W)
1. [Energy] img_neck                        0.108 s   24.701 J ( 227.8 W)
1. [Energy] extract_img_feat                0.569 s   64.772 J ( 113.8 W)
1. [Energy] get_bev_features (frozen)       0.164 s   14.734 J (  89.9 W)
1. [Energy] get_bevs                        0.845 s   85.868 J ( 101.6 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   12.863 J (  92.5 W)
1. [Energy] select_active_track_query       0.106 s    6.809 J (  64.0 W)
1. [Energy] memory_bank                     0.109 s    5.206 J (  47.8 W)
1. [Energy] generate_empty_tracks           0.102 s    6.294 J (  61.5 W)
1. [Energy] query_interact                  0.104 s    5.914 J (  56.7 W)
1. [Energy] _forward_single_frame_inference  1.686 s  151.710 J (  90.0 W)
1. [Energy] simple_test_track               1.688 s  151.658 J (  89.8 W)
1
False
1. [Energy] seg_head                        0.101 s    6.301 J (  62.4 W)
False
1. [Energy] motion_head                     0.040 s   14.319 J ( 357.8 W)
False
1. [Energy] occ_head                        0.035 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.039 s    0.000 J (   0.0 W)
[                            ] 175/6019, 0.4 task/s, elapsed: 392s, ETA: 13084sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.411 J (  53.0 W)
1. [Energy] GridMask                        0.105 s    4.915 J (  46.8 W)
1. [Energy] img_backbone                    0.292 s   42.706 J ( 146.1 W)
1. [Energy] img_neck                        0.109 s    8.705 J (  80.1 W)
1. [Energy] extract_img_feat                0.609 s   61.371 J ( 100.7 W)
1. [Energy] get_bev_features (frozen)       0.162 s   17.851 J ( 110.4 W)
1. [Energy] get_bevs                        0.873 s   84.384 J (  96.7 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   15.010 J ( 108.9 W)
1. [Energy] select_active_track_query       0.103 s    6.868 J (  66.4 W)
1. [Energy] memory_bank                     0.104 s    5.606 J (  54.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.271 J (  51.8 W)
1. [Energy] query_interact                  0.106 s    4.966 J (  46.9 W)
1. [Energy] _forward_single_frame_inference  1.713 s  140.779 J (  82.2 W)
1. [Energy] simple_test_track               1.715 s  140.736 J (  82.1 W)
1
False
1. [Energy] seg_head                        0.071 s    9.813 J ( 137.4 W)
False
1. [Energy] motion_head                     0.034 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.064 s   11.544 J ( 180.2 W)
False
1. [Energy] planning_head                   0.052 s    0.000 J (   0.0 W)
[                            ] 176/6019, 0.4 task/s, elapsed: 394s, ETA: 13077sFalse
simple_test_track is called
1. [Energy] velo_update                     0.105 s    4.922 J (  46.7 W)
1. [Energy] GridMask                        0.101 s    6.049 J (  59.7 W)
1. [Energy] img_backbone                    0.250 s   49.355 J ( 197.2 W)
1. [Energy] img_neck                        0.113 s    5.620 J (  49.9 W)
1. [Energy] extract_img_feat                0.580 s   66.858 J ( 115.4 W)
1. [Energy] get_bev_features (frozen)       0.163 s    7.482 J (  46.0 W)
1. [Energy] get_bevs                        0.845 s   80.560 J (  95.4 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   29.741 J ( 217.3 W)
1. [Energy] select_active_track_query       0.104 s    6.047 J (  58.3 W)
1. [Energy] memory_bank                     0.104 s    5.306 J (  51.0 W)
1. [Energy] generate_empty_tracks           0.102 s    4.605 J (  45.3 W)
1. [Energy] query_interact                  0.107 s    6.003 J (  56.2 W)
1. [Energy] _forward_single_frame_inference  1.700 s  150.429 J (  88.5 W)
1. [Energy] simple_test_track               1.702 s  150.388 J (  88.4 W)
1
False
1. [Energy] seg_head                        0.074 s   14.951 J ( 203.4 W)
False
1. [Energy] motion_head                     0.035 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.031 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.043 s    8.120 J ( 190.1 W)
[                            ] 177/6019, 0.4 task/s, elapsed: 396s, ETA: 13069sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.753 J (  55.9 W)
1. [Energy] GridMask                        0.101 s    5.273 J (  52.2 W)
1. [Energy] img_backbone                    0.250 s   25.276 J ( 101.1 W)
1. [Energy] img_neck                        0.109 s   23.227 J ( 213.5 W)
1. [Energy] extract_img_feat                0.563 s   59.113 J ( 105.1 W)
1. [Energy] get_bev_features (frozen)       0.166 s   12.103 J (  72.8 W)
1. [Energy] get_bevs                        0.831 s   76.646 J (  92.2 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   18.213 J ( 131.3 W)
1. [Energy] select_active_track_query       0.106 s    5.602 J (  52.8 W)
1. [Energy] memory_bank                     0.107 s    4.017 J (  37.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.071 J (  49.7 W)
1. [Energy] query_interact                  0.104 s    4.806 J (  46.4 W)
1. [Energy] _forward_single_frame_inference  1.666 s  133.060 J (  79.9 W)
1. [Energy] simple_test_track               1.668 s  133.017 J (  79.7 W)
1
False
1. [Energy] seg_head                        0.074 s    6.056 J (  82.1 W)
False
1. [Energy] motion_head                     0.036 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s   12.595 J ( 319.7 W)
False
1. [Energy] planning_head                   0.049 s    0.000 J (   0.0 W)
[                            ] 178/6019, 0.4 task/s, elapsed: 398s, ETA: 13059sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.089 J (  49.9 W)
1. [Energy] GridMask                        0.101 s    4.693 J (  46.5 W)
1. [Energy] img_backbone                    0.254 s   41.228 J ( 162.0 W)
1. [Energy] img_neck                        0.108 s   10.699 J (  98.7 W)
1. [Energy] extract_img_feat                0.567 s   61.322 J ( 108.2 W)
1. [Energy] get_bev_features (frozen)       0.203 s   26.769 J ( 131.8 W)
1. [Energy] get_bevs                        0.879 s   92.783 J ( 105.6 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    4.722 J (  34.4 W)
1. [Energy] select_active_track_query       0.104 s    7.089 J (  68.3 W)
1. [Energy] memory_bank                     0.104 s    5.574 J (  53.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.198 J (  51.0 W)
1. [Energy] query_interact                  0.105 s    4.903 J (  46.7 W)
1. [Energy] _forward_single_frame_inference  1.726 s  137.437 J (  79.6 W)
1. [Energy] simple_test_track               1.729 s  137.379 J (  79.4 W)
1
False
1. [Energy] seg_head                        0.090 s    6.461 J (  72.0 W)
False
1. [Energy] motion_head                     0.048 s   16.341 J ( 340.6 W)
False
1. [Energy] occ_head                        0.044 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.046 s    9.761 J ( 211.6 W)
[                            ] 179/6019, 0.4 task/s, elapsed: 400s, ETA: 13055sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.346 J (  62.1 W)
1. [Energy] GridMask                        0.101 s    5.912 J (  58.6 W)
1. [Energy] img_backbone                    0.254 s   22.527 J (  88.5 W)
1. [Energy] img_neck                        0.109 s   25.197 J ( 231.8 W)
1. [Energy] extract_img_feat                0.567 s   59.582 J ( 105.0 W)
1. [Energy] get_bev_features (frozen)       0.207 s   38.990 J ( 188.7 W)
1. [Energy] get_bevs                        0.882 s  104.498 J ( 118.5 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    5.066 J (  37.1 W)
1. [Energy] select_active_track_query       0.104 s    6.343 J (  61.1 W)
1. [Energy] memory_bank                     0.104 s    5.389 J (  51.9 W)
1. [Energy] generate_empty_tracks           0.106 s    4.951 J (  46.7 W)
1. [Energy] query_interact                  0.104 s    6.173 J (  59.1 W)
1. [Energy] _forward_single_frame_inference  1.732 s  151.607 J (  87.5 W)
1. [Energy] simple_test_track               1.734 s  151.552 J (  87.4 W)
1
False
1. [Energy] seg_head                        0.092 s   11.002 J ( 120.1 W)
False
1. [Energy] motion_head                     0.047 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s   11.999 J ( 270.7 W)
False
1. [Energy] planning_head                   0.034 s    0.000 J (   0.0 W)
[                            ] 180/6019, 0.4 task/s, elapsed: 402s, ETA: 13050sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.478 J (  53.6 W)
1. [Energy] GridMask                        0.101 s    5.092 J (  50.4 W)
1. [Energy] img_backbone                    0.250 s   20.685 J (  82.6 W)
1. [Energy] img_neck                        0.108 s   33.410 J ( 308.3 W)
1. [Energy] extract_img_feat                0.562 s   64.322 J ( 114.4 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.967 J (  30.6 W)
1. [Energy] get_bevs                        0.832 s   74.428 J (  89.5 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   33.860 J ( 247.4 W)
1. [Energy] select_active_track_query       0.104 s    6.671 J (  64.2 W)
1. [Energy] memory_bank                     0.104 s   14.256 J ( 137.3 W)
1. [Energy] generate_empty_tracks           0.107 s    6.524 J (  61.1 W)
1. [Energy] query_interact                  0.105 s    6.152 J (  58.8 W)
1. [Energy] _forward_single_frame_inference  1.681 s  151.770 J (  90.3 W)
1. [Energy] simple_test_track               1.684 s  151.700 J (  90.1 W)
1
False
1. [Energy] seg_head                        0.092 s   17.361 J ( 189.3 W)
False
1. [Energy] motion_head                     0.047 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.051 s    7.728 J ( 152.2 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 181/6019, 0.4 task/s, elapsed: 404s, ETA: 13042sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    5.281 J (  49.7 W)
1. [Energy] GridMask                        0.101 s    6.084 J (  60.3 W)
1. [Energy] img_backbone                    0.250 s   48.254 J ( 193.1 W)
1. [Energy] img_neck                        0.114 s    5.139 J (  45.2 W)
1. [Energy] extract_img_feat                0.567 s   65.604 J ( 115.6 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.892 J (  30.2 W)
1. [Energy] get_bevs                        0.832 s   76.775 J (  92.3 W)
1. [Energy] pts_bbox_head.get_detections    0.147 s   28.666 J ( 194.8 W)
1. [Energy] select_active_track_query       0.104 s    6.235 J (  60.1 W)
1. [Energy] memory_bank                     0.104 s    5.458 J (  52.5 W)
1. [Energy] generate_empty_tracks           0.106 s    5.003 J (  47.0 W)
1. [Energy] query_interact                  0.105 s    6.237 J (  59.6 W)
1. [Energy] _forward_single_frame_inference  1.724 s  147.084 J (  85.3 W)
1. [Energy] simple_test_track               1.727 s  147.030 J (  85.2 W)
1
False
1. [Energy] seg_head                        0.092 s   12.607 J ( 137.7 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.051 s    8.327 J ( 164.9 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 182/6019, 0.4 task/s, elapsed: 406s, ETA: 13035sFalse
simple_test_track is called
1. [Energy] velo_update                     0.112 s   14.176 J ( 126.8 W)
1. [Energy] GridMask                        0.101 s    5.683 J (  56.2 W)
1. [Energy] img_backbone                    0.252 s   28.202 J ( 112.0 W)
1. [Energy] img_neck                        0.109 s   21.701 J ( 199.9 W)
1. [Energy] extract_img_feat                0.564 s   61.328 J ( 108.7 W)
1. [Energy] get_bev_features (frozen)       0.169 s   14.317 J (  84.6 W)
1. [Energy] get_bevs                        0.836 s   81.557 J (  97.5 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   20.135 J ( 145.7 W)
1. [Energy] select_active_track_query       0.104 s   15.075 J ( 145.2 W)
1. [Energy] memory_bank                     0.104 s    6.011 J (  57.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.806 J (  57.0 W)
1. [Energy] query_interact                  0.105 s    5.507 J (  52.7 W)
1. [Energy] _forward_single_frame_inference  1.726 s  161.316 J (  93.5 W)
1. [Energy] simple_test_track               1.733 s  161.165 J (  93.0 W)
1
False
1. [Energy] seg_head                        0.088 s   13.282 J ( 150.9 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s    8.428 J ( 185.2 W)
False
1. [Energy] planning_head                   0.013 s    0.000 J (   0.0 W)
[                            ] 183/6019, 0.4 task/s, elapsed: 409s, ETA: 13029sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.193 J (  50.8 W)
1. [Energy] GridMask                        0.101 s    6.223 J (  61.7 W)
1. [Energy] img_backbone                    0.250 s   23.809 J (  95.1 W)
1. [Energy] img_neck                        0.109 s   21.130 J ( 194.4 W)
1. [Energy] extract_img_feat                0.563 s   57.472 J ( 102.2 W)
1. [Energy] get_bev_features (frozen)       0.162 s   11.799 J (  72.7 W)
1. [Energy] get_bevs                        0.831 s   74.653 J (  89.8 W)
1. [Energy] pts_bbox_head.get_detections    0.141 s   18.413 J ( 130.5 W)
1. [Energy] select_active_track_query       0.104 s    5.465 J (  52.6 W)
1. [Energy] memory_bank                     0.104 s    4.563 J (  43.9 W)
1. [Energy] generate_empty_tracks           0.102 s    4.867 J (  47.7 W)
1. [Energy] query_interact                  0.105 s    4.592 J (  43.9 W)
1. [Energy] _forward_single_frame_inference  1.683 s  128.819 J (  76.6 W)
1. [Energy] simple_test_track               1.685 s  135.139 J (  80.2 W)
1
False
1. [Energy] seg_head                        0.088 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.048 s   16.931 J ( 354.1 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 184/6019, 0.4 task/s, elapsed: 411s, ETA: 13021sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.356 J (  42.6 W)
1. [Energy] GridMask                        0.101 s    5.595 J (  55.5 W)
1. [Energy] img_backbone                    0.250 s   39.877 J ( 159.4 W)
1. [Energy] img_neck                        0.109 s   10.836 J (  99.8 W)
1. [Energy] extract_img_feat                0.567 s   60.285 J ( 106.3 W)
1. [Energy] get_bev_features (frozen)       0.159 s   27.044 J ( 169.9 W)
1. [Energy] get_bevs                        0.828 s   91.429 J ( 110.4 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s    7.596 J (  57.9 W)
1. [Energy] select_active_track_query       0.107 s    6.566 J (  61.6 W)
1. [Energy] memory_bank                     0.106 s    6.137 J (  58.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.428 J (  53.3 W)
1. [Energy] query_interact                  0.107 s    5.018 J (  47.0 W)
1. [Energy] _forward_single_frame_inference  1.654 s  138.135 J (  83.5 W)
1. [Energy] simple_test_track               1.657 s  138.081 J (  83.3 W)
1
False
1. [Energy] seg_head                        0.089 s   14.283 J ( 161.1 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s    7.974 J ( 174.9 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                            ] 185/6019, 0.4 task/s, elapsed: 413s, ETA: 13013sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.372 J (  52.6 W)
1. [Energy] GridMask                        0.105 s    5.323 J (  50.8 W)
1. [Energy] img_backbone                    0.250 s   25.869 J ( 103.3 W)
1. [Energy] img_neck                        0.109 s   21.562 J ( 198.2 W)
1. [Energy] extract_img_feat                0.567 s   57.756 J ( 101.8 W)
1. [Energy] get_bev_features (frozen)       0.162 s   14.946 J (  92.2 W)
1. [Energy] get_bevs                        0.831 s   77.813 J (  93.6 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   20.997 J ( 155.7 W)
1. [Energy] select_active_track_query       0.104 s    7.154 J (  69.0 W)
1. [Energy] memory_bank                     0.104 s    5.627 J (  53.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.226 J (  51.4 W)
1. [Energy] query_interact                  0.105 s    5.442 J (  51.7 W)
1. [Energy] _forward_single_frame_inference  1.673 s  140.969 J (  84.3 W)
1. [Energy] simple_test_track               1.675 s  140.918 J (  84.1 W)
1
False
1. [Energy] seg_head                        0.083 s    6.686 J (  81.0 W)
False
1. [Energy] motion_head                     0.040 s   17.123 J ( 430.7 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 186/6019, 0.4 task/s, elapsed: 415s, ETA: 13004sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.275 J (  60.7 W)
1. [Energy] GridMask                        0.101 s    5.712 J (  56.6 W)
1. [Energy] img_backbone                    0.252 s   28.811 J ( 114.3 W)
1. [Energy] img_neck                        0.108 s   21.551 J ( 199.0 W)
1. [Energy] extract_img_feat                0.564 s   61.840 J ( 109.6 W)
1. [Energy] get_bev_features (frozen)       0.164 s   15.060 J (  91.6 W)
1. [Energy] get_bevs                        0.835 s   82.698 J (  99.0 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   12.259 J (  91.7 W)
1. [Energy] select_active_track_query       0.107 s    5.250 J (  49.3 W)
1. [Energy] memory_bank                     0.104 s    5.655 J (  54.5 W)
1. [Energy] generate_empty_tracks           0.103 s    5.253 J (  51.1 W)
1. [Energy] query_interact                  0.108 s    4.539 J (  42.1 W)
1. [Energy] _forward_single_frame_inference  1.674 s  134.596 J (  80.4 W)
1. [Energy] simple_test_track               1.677 s  134.520 J (  80.2 W)
1
False
1. [Energy] seg_head                        0.088 s    6.472 J (  73.8 W)
False
1. [Energy] motion_head                     0.045 s   15.654 J ( 346.7 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[                            ] 187/6019, 0.4 task/s, elapsed: 417s, ETA: 12996sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.259 J (  51.0 W)
1. [Energy] GridMask                        0.101 s    6.167 J (  61.1 W)
1. [Energy] img_backbone                    0.250 s   40.852 J ( 163.6 W)
1. [Energy] img_neck                        0.108 s    5.179 J (  47.8 W)
1. [Energy] extract_img_feat                0.561 s   58.410 J ( 104.0 W)
1. [Energy] get_bev_features (frozen)       0.162 s   25.180 J ( 155.5 W)
1. [Energy] get_bevs                        0.826 s   88.160 J ( 106.8 W)
1. [Energy] pts_bbox_head.get_detections    0.142 s    8.645 J (  61.1 W)
1. [Energy] select_active_track_query       0.104 s    5.841 J (  56.2 W)
1. [Energy] memory_bank                     0.104 s    4.683 J (  45.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.877 J (  57.7 W)
1. [Energy] query_interact                  0.105 s    5.567 J (  53.1 W)
1. [Energy] _forward_single_frame_inference  1.686 s  135.834 J (  80.6 W)
1. [Energy] simple_test_track               1.693 s  135.675 J (  80.1 W)
1
False
1. [Energy] seg_head                        0.090 s    8.376 J (  92.6 W)
False
1. [Energy] motion_head                     0.057 s   13.595 J ( 237.3 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 188/6019, 0.4 task/s, elapsed: 419s, ETA: 12989sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.347 J (  51.7 W)
1. [Energy] GridMask                        0.101 s    6.234 J (  61.7 W)
1. [Energy] img_backbone                    0.250 s   43.023 J ( 172.0 W)
1. [Energy] img_neck                        0.109 s    5.887 J (  54.2 W)
1. [Energy] extract_img_feat                0.563 s   61.449 J ( 109.2 W)
1. [Energy] get_bev_features (frozen)       0.160 s    6.206 J (  38.7 W)
1. [Energy] get_bevs                        0.830 s   72.561 J (  87.4 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   29.718 J ( 220.2 W)
1. [Energy] select_active_track_query       0.103 s    6.266 J (  60.6 W)
1. [Energy] memory_bank                     0.104 s    5.578 J (  53.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.203 J (  50.9 W)
1. [Energy] query_interact                  0.105 s    4.891 J (  46.7 W)
1. [Energy] _forward_single_frame_inference  1.675 s  143.651 J (  85.8 W)
1. [Energy] simple_test_track               1.678 s  143.600 J (  85.6 W)
1
False
1. [Energy] seg_head                        0.089 s   14.928 J ( 167.3 W)
False
1. [Energy] motion_head                     0.047 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.042 s    8.233 J ( 196.7 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                            ] 189/6019, 0.4 task/s, elapsed: 421s, ETA: 12982sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.392 J (  52.7 W)
1. [Energy] GridMask                        0.104 s    4.894 J (  46.8 W)
1. [Energy] img_backbone                    0.250 s   20.841 J (  83.3 W)
1. [Energy] img_neck                        0.110 s   31.943 J ( 290.5 W)
1. [Energy] extract_img_feat                0.617 s   61.691 J ( 100.0 W)
1. [Energy] get_bev_features (frozen)       0.161 s   21.757 J ( 135.0 W)
1. [Energy] get_bevs                        0.880 s   88.580 J ( 100.6 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    6.230 J (  45.8 W)
1. [Energy] select_active_track_query       0.109 s    5.236 J (  48.2 W)
1. [Energy] memory_bank                     0.104 s    5.960 J (  57.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.530 J (  54.3 W)
1. [Energy] query_interact                  0.108 s    5.150 J (  47.5 W)
1. [Energy] _forward_single_frame_inference  1.713 s  134.991 J (  78.8 W)
1. [Energy] simple_test_track               1.715 s  134.934 J (  78.7 W)
1
False
1. [Energy] seg_head                        0.090 s   11.520 J ( 128.1 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s   11.127 J ( 242.5 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                            ] 190/6019, 0.4 task/s, elapsed: 423s, ETA: 12978sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.765 J (  56.4 W)
1. [Energy] GridMask                        0.101 s    5.369 J (  53.2 W)
1. [Energy] img_backbone                    0.250 s   38.120 J ( 152.5 W)
1. [Energy] img_neck                        0.108 s   17.011 J ( 156.9 W)
1. [Energy] extract_img_feat                0.562 s   65.910 J ( 117.3 W)
1. [Energy] get_bev_features (frozen)       0.161 s   20.644 J ( 127.9 W)
1. [Energy] get_bevs                        0.826 s   92.061 J ( 111.5 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    5.886 J (  44.7 W)
1. [Energy] select_active_track_query       0.106 s    5.041 J (  47.5 W)
1. [Energy] memory_bank                     0.104 s    5.934 J (  57.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.537 J (  54.4 W)
1. [Energy] query_interact                  0.108 s    5.159 J (  47.7 W)
1. [Energy] _forward_single_frame_inference  1.657 s  138.426 J (  83.5 W)
1. [Energy] simple_test_track               1.660 s  138.367 J (  83.4 W)
1
False
1. [Energy] seg_head                        0.087 s   11.613 J ( 133.0 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s   11.927 J ( 260.2 W)
False
1. [Energy] planning_head                   0.013 s    0.000 J (   0.0 W)
[                            ] 191/6019, 0.4 task/s, elapsed: 425s, ETA: 12970sFalse
simple_test_track is called
1. [Energy] velo_update                     0.105 s    4.955 J (  47.0 W)
1. [Energy] GridMask                        0.101 s    6.106 J (  60.5 W)
1. [Energy] img_backbone                    0.250 s   24.713 J (  98.9 W)
1. [Energy] img_neck                        0.108 s   20.977 J ( 193.5 W)
1. [Energy] extract_img_feat                0.562 s   57.970 J ( 103.1 W)
1. [Energy] get_bev_features (frozen)       0.190 s   13.457 J (  70.9 W)
1. [Energy] get_bevs                        0.854 s   77.734 J (  91.0 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   30.157 J ( 215.3 W)
1. [Energy] select_active_track_query       0.104 s    6.093 J (  58.7 W)
1. [Energy] memory_bank                     0.104 s    5.332 J (  51.2 W)
1. [Energy] generate_empty_tracks           0.102 s    4.604 J (  45.2 W)
1. [Energy] query_interact                  0.105 s    6.042 J (  57.7 W)
1. [Energy] _forward_single_frame_inference  1.716 s  148.066 J (  86.3 W)
1. [Energy] simple_test_track               1.718 s  148.013 J (  86.1 W)
1
False
1. [Energy] seg_head                        0.090 s   12.384 J ( 138.3 W)
False
1. [Energy] motion_head                     0.046 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.042 s    9.534 J ( 228.1 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 192/6019, 0.4 task/s, elapsed: 427s, ETA: 12963sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.384 J (  62.5 W)
1. [Energy] GridMask                        0.101 s    5.934 J (  58.8 W)
1. [Energy] img_backbone                    0.254 s   41.808 J ( 164.3 W)
1. [Energy] img_neck                        0.109 s   10.665 J (  98.1 W)
1. [Energy] extract_img_feat                0.567 s   64.388 J ( 113.5 W)
1. [Energy] get_bev_features (frozen)       0.200 s   27.065 J ( 135.7 W)
1. [Energy] get_bevs                        0.869 s   97.541 J ( 112.2 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    3.482 J (  26.5 W)
1. [Energy] select_active_track_query       0.103 s    6.732 J (  65.1 W)
1. [Energy] memory_bank                     0.104 s    5.466 J (  52.4 W)
1. [Energy] generate_empty_tracks           0.106 s    4.989 J (  47.0 W)
1. [Energy] query_interact                  0.104 s    6.245 J (  59.9 W)
1. [Energy] _forward_single_frame_inference  1.712 s  143.890 J (  84.1 W)
1. [Energy] simple_test_track               1.715 s  143.833 J (  83.9 W)
1
False
1. [Energy] seg_head                        0.075 s    7.606 J ( 100.8 W)
False
1. [Energy] motion_head                     0.046 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.042 s   12.613 J ( 298.3 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 193/6019, 0.4 task/s, elapsed: 429s, ETA: 12957sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.184 J (  60.5 W)
1. [Energy] GridMask                        0.101 s    5.589 J (  55.4 W)
1. [Energy] img_backbone                    0.251 s   22.547 J (  90.0 W)
1. [Energy] img_neck                        0.108 s   25.344 J ( 234.0 W)
1. [Energy] extract_img_feat                0.563 s   59.093 J ( 105.0 W)
1. [Energy] get_bev_features (frozen)       0.189 s   12.641 J (  66.8 W)
1. [Energy] get_bevs                        0.855 s   77.463 J (  90.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   31.664 J ( 229.3 W)
1. [Energy] select_active_track_query       0.104 s    6.139 J (  59.1 W)
1. [Energy] memory_bank                     0.104 s    5.366 J (  51.6 W)
1. [Energy] generate_empty_tracks           0.105 s    4.924 J (  46.8 W)
1. [Energy] query_interact                  0.105 s    6.216 J (  59.5 W)
1. [Energy] _forward_single_frame_inference  1.705 s  152.501 J (  89.4 W)
1. [Energy] simple_test_track               1.708 s  152.445 J (  89.3 W)
1
False
1. [Energy] seg_head                        0.091 s   12.651 J ( 138.8 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.050 s    8.284 J ( 166.5 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 194/6019, 0.4 task/s, elapsed: 431s, ETA: 12949sFalse
simple_test_track is called
1. [Energy] velo_update                     0.124 s    5.491 J (  44.2 W)
1. [Energy] GridMask                        0.101 s    5.355 J (  53.0 W)
1. [Energy] img_backbone                    0.250 s   40.916 J ( 163.8 W)
1. [Energy] img_neck                        0.108 s   13.540 J ( 125.0 W)
1. [Energy] extract_img_feat                0.562 s   65.207 J ( 116.1 W)
1. [Energy] get_bev_features (frozen)       0.160 s    4.658 J (  29.1 W)
1. [Energy] get_bevs                        0.824 s   94.510 J ( 114.7 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s    6.483 J (  48.8 W)
1. [Energy] select_active_track_query       0.103 s    6.037 J (  58.4 W)
1. [Energy] memory_bank                     0.103 s    4.656 J (  45.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.988 J (  58.9 W)
1. [Energy] query_interact                  0.104 s    5.690 J (  54.6 W)
1. [Energy] _forward_single_frame_inference  1.730 s  141.882 J (  82.0 W)
1. [Energy] simple_test_track               1.732 s  141.826 J (  81.9 W)
1
False
1. [Energy] seg_head                        0.081 s    6.418 J (  78.9 W)
False
1. [Energy] motion_head                     0.043 s   13.079 J ( 304.4 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[                            ] 195/6019, 0.5 task/s, elapsed: 433s, ETA: 12941sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.949 J (  58.2 W)
1. [Energy] GridMask                        0.101 s    5.926 J (  58.7 W)
1. [Energy] img_backbone                    0.250 s   41.659 J ( 166.7 W)
1. [Energy] img_neck                        0.108 s   13.377 J ( 123.4 W)
1. [Energy] extract_img_feat                0.562 s   66.610 J ( 118.5 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.967 J (  30.7 W)
1. [Energy] get_bevs                        0.826 s   96.138 J ( 116.3 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    6.247 J (  45.3 W)
1. [Energy] select_active_track_query       0.104 s    6.567 J (  63.3 W)
1. [Energy] memory_bank                     0.104 s    5.838 J (  56.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.373 J (  52.8 W)
1. [Energy] query_interact                  0.105 s    4.559 J (  43.5 W)
1. [Energy] _forward_single_frame_inference  1.684 s  143.647 J (  85.3 W)
1. [Energy] simple_test_track               1.687 s  143.587 J (  85.1 W)
1
False
1. [Energy] seg_head                        0.086 s   11.149 J ( 129.5 W)
False
1. [Energy] motion_head                     0.046 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.059 s   11.650 J ( 197.7 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                            ] 196/6019, 0.5 task/s, elapsed: 435s, ETA: 12932sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.974 J (  58.4 W)
1. [Energy] GridMask                        0.118 s    5.206 J (  44.2 W)
1. [Energy] img_backbone                    0.253 s   40.354 J ( 159.7 W)
1. [Energy] img_neck                        0.108 s   18.895 J ( 174.2 W)
1. [Energy] extract_img_feat                0.582 s   70.065 J ( 120.4 W)
1. [Energy] get_bev_features (frozen)       0.162 s   22.003 J ( 135.9 W)
1. [Energy] get_bevs                        0.846 s   97.786 J ( 115.6 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    6.492 J (  47.6 W)
1. [Energy] select_active_track_query       0.108 s    5.554 J (  51.3 W)
1. [Energy] memory_bank                     0.104 s    6.000 J (  57.6 W)
1. [Energy] generate_empty_tracks           0.120 s    5.164 J (  42.9 W)
1. [Energy] query_interact                  0.105 s    5.881 J (  56.2 W)
1. [Energy] _forward_single_frame_inference  1.714 s  146.199 J (  85.3 W)
1. [Energy] simple_test_track               1.720 s  146.073 J (  84.9 W)
1
False
1. [Energy] seg_head                        0.083 s    5.187 J (  62.3 W)
False
1. [Energy] motion_head                     0.045 s   16.627 J ( 372.2 W)
False
1. [Energy] occ_head                        0.042 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[                            ] 197/6019, 0.5 task/s, elapsed: 437s, ETA: 12923sFalse
simple_test_track is called
1. [Energy] GridMask                        0.101 s    6.144 J (  60.9 W)
1. [Energy] img_backbone                    0.289 s   45.814 J ( 158.3 W)
1. [Energy] img_neck                        0.108 s    9.386 J (  86.6 W)
1. [Energy] extract_img_feat                0.602 s   67.642 J ( 112.3 W)
1. [Energy] get_bev_features (frozen)       0.161 s   18.418 J ( 114.2 W)
1. [Energy] get_bevs                        0.871 s   90.991 J ( 104.5 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   14.228 J ( 104.8 W)
1. [Energy] select_active_track_query       0.105 s    6.845 J (  65.5 W)
1. [Energy] memory_bank                     0.102 s    5.642 J (  55.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.357 J (  52.6 W)
1. [Energy] query_interact                  0.107 s    5.046 J (  47.2 W)
1. [Energy] _forward_single_frame_inference  1.611 s  141.412 J (  87.8 W)
1. [Energy] simple_test_track               1.615 s  141.341 J (  87.5 W)
1
False
1. [Energy] seg_head                        0.096 s    8.629 J (  89.4 W)
False
1. [Energy] motion_head                     0.071 s   14.605 J ( 204.5 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 198/6019, 0.5 task/s, elapsed: 439s, ETA: 12913sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.908 J (  57.8 W)
1. [Energy] GridMask                        0.101 s    5.509 J (  54.6 W)
1. [Energy] img_backbone                    0.251 s   27.714 J ( 110.6 W)
1. [Energy] img_neck                        0.151 s   32.519 J ( 215.5 W)
1. [Energy] extract_img_feat                0.605 s   71.287 J ( 117.7 W)
1. [Energy] get_bev_features (frozen)       0.166 s    3.778 J (  22.8 W)
1. [Energy] get_bevs                        0.873 s   80.713 J (  92.4 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   32.698 J ( 235.3 W)
1. [Energy] select_active_track_query       0.108 s   15.332 J ( 142.4 W)
1. [Energy] memory_bank                     0.104 s    6.048 J (  58.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.857 J (  57.5 W)
1. [Energy] query_interact                  0.113 s    5.404 J (  48.0 W)
1. [Energy] _forward_single_frame_inference  1.719 s  156.580 J (  91.1 W)
1. [Energy] simple_test_track               1.721 s  156.532 J (  90.9 W)
1
False
1. [Energy] seg_head                        0.078 s   16.964 J ( 218.9 W)
False
1. [Energy] motion_head                     0.039 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.033 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                            ] 199/6019, 0.5 task/s, elapsed: 441s, ETA: 12904sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.321 J (  61.6 W)
1. [Energy] GridMask                        0.101 s    5.861 J (  58.1 W)
1. [Energy] img_backbone                    0.254 s   28.963 J ( 114.2 W)
1. [Energy] img_neck                        0.108 s   21.363 J ( 197.1 W)
1. [Energy] extract_img_feat                0.566 s   62.099 J ( 109.7 W)
1. [Energy] get_bev_features (frozen)       0.210 s   13.525 J (  64.4 W)
1. [Energy] get_bevs                        0.879 s   81.638 J (  92.9 W)
1. [Energy] pts_bbox_head.get_detections    0.147 s   28.350 J ( 193.0 W)
1. [Energy] select_active_track_query       0.108 s    5.205 J (  48.4 W)
1. [Energy] memory_bank                     0.104 s    6.069 J (  58.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.637 J (  55.3 W)
1. [Energy] query_interact                  0.110 s    5.227 J (  47.7 W)
1. [Energy] _forward_single_frame_inference  1.746 s  151.931 J (  87.0 W)
1. [Energy] simple_test_track               1.750 s  159.707 J (  91.3 W)
1
False
1. [Energy] seg_head                        0.096 s   11.302 J ( 117.5 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.048 s   12.208 J ( 256.6 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 200/6019, 0.5 task/s, elapsed: 443s, ETA: 12899sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s   14.536 J ( 135.3 W)
1. [Energy] GridMask                        0.105 s    6.002 J (  57.3 W)
1. [Energy] img_backbone                    0.252 s   27.116 J ( 107.6 W)
1. [Energy] img_neck                        0.108 s   25.332 J ( 233.7 W)
1. [Energy] extract_img_feat                0.568 s   64.567 J ( 113.6 W)
1. [Energy] get_bev_features (frozen)       0.162 s   15.284 J (  94.3 W)
1. [Energy] get_bevs                        0.832 s   86.123 J ( 103.5 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   13.027 J (  94.9 W)
1. [Energy] select_active_track_query       0.104 s    7.196 J (  68.9 W)
1. [Energy] memory_bank                     0.104 s    5.591 J (  53.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.196 J (  51.0 W)
1. [Energy] query_interact                  0.105 s    4.539 J (  43.2 W)
1. [Energy] _forward_single_frame_inference  1.697 s  149.201 J (  87.9 W)
1. [Energy] simple_test_track               1.700 s  149.141 J (  87.7 W)
1
False
1. [Energy] seg_head                        0.094 s    5.751 J (  61.4 W)
False
1. [Energy] motion_head                     0.058 s   18.402 J ( 314.8 W)
False
1. [Energy] occ_head                        0.049 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    8.607 J ( 785.1 W)
[                            ] 201/6019, 0.5 task/s, elapsed: 445s, ETA: 12892sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.768 J (  56.3 W)
1. [Energy] GridMask                        0.105 s    3.926 J (  37.4 W)
1. [Energy] img_backbone                    0.250 s   19.109 J (  76.4 W)
1. [Energy] img_neck                        0.109 s   31.880 J ( 291.7 W)
1. [Energy] extract_img_feat                0.568 s   59.970 J ( 105.6 W)
1. [Energy] get_bev_features (frozen)       0.161 s    6.199 J (  38.5 W)
1. [Energy] get_bevs                        0.831 s   71.349 J (  85.9 W)
1. [Energy] pts_bbox_head.get_detections    0.148 s   32.981 J ( 223.6 W)
1. [Energy] select_active_track_query       0.105 s    6.295 J (  59.9 W)
1. [Energy] memory_bank                     0.104 s    5.508 J (  52.9 W)
1. [Energy] generate_empty_tracks           0.106 s    5.034 J (  47.3 W)
1. [Energy] query_interact                  0.105 s    6.238 J (  59.4 W)
1. [Energy] _forward_single_frame_inference  1.739 s  153.392 J (  88.2 W)
1. [Energy] simple_test_track               1.741 s  153.337 J (  88.1 W)
1
False
1. [Energy] seg_head                        0.091 s   12.350 J ( 135.6 W)
False
1. [Energy] motion_head                     0.054 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    8.182 J ( 175.7 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[                            ] 202/6019, 0.5 task/s, elapsed: 448s, ETA: 12887sFalse
simple_test_track is called
1. [Energy] velo_update                     0.129 s    5.801 J (  44.8 W)
1. [Energy] GridMask                        0.101 s    5.258 J (  52.1 W)
1. [Energy] img_backbone                    0.249 s   31.890 J ( 128.2 W)
1. [Energy] img_neck                        0.109 s   19.981 J ( 184.1 W)
1. [Energy] extract_img_feat                0.561 s   69.760 J ( 124.3 W)
1. [Energy] get_bev_features (frozen)       0.162 s   20.644 J ( 127.4 W)
1. [Energy] get_bevs                        0.830 s   96.074 J ( 115.8 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s    5.548 J (  39.9 W)
1. [Energy] select_active_track_query       0.109 s    6.216 J (  57.0 W)
1. [Energy] memory_bank                     0.104 s    6.039 J (  57.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.624 J (  55.2 W)
1. [Energy] query_interact                  0.114 s   13.997 J ( 122.9 W)
1. [Energy] _forward_single_frame_inference  1.751 s  151.774 J (  86.7 W)
1. [Energy] simple_test_track               1.754 s  151.719 J (  86.5 W)
1
False
1. [Energy] seg_head                        0.087 s   17.945 J ( 206.0 W)
False
1. [Energy] motion_head                     0.052 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    8.045 J ( 169.8 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[                            ] 203/6019, 0.5 task/s, elapsed: 450s, ETA: 12881sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.314 J (  61.1 W)
1. [Energy] GridMask                        0.101 s    5.755 J (  56.9 W)
1. [Energy] img_backbone                    0.252 s   38.675 J ( 153.3 W)
1. [Energy] img_neck                        0.109 s   16.538 J ( 152.1 W)
1. [Energy] extract_img_feat                0.565 s   67.333 J ( 119.1 W)
1. [Energy] get_bev_features (frozen)       0.159 s   21.434 J ( 134.6 W)
1. [Energy] get_bevs                        0.827 s   94.709 J ( 114.5 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s    7.111 J (  54.5 W)
1. [Energy] select_active_track_query       0.108 s    6.187 J (  57.4 W)
1. [Energy] memory_bank                     0.104 s    5.060 J (  48.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.920 J (  58.1 W)
1. [Energy] query_interact                  0.105 s    5.600 J (  53.3 W)
1. [Energy] _forward_single_frame_inference  1.681 s  143.980 J (  85.7 W)
1. [Energy] simple_test_track               1.683 s  143.927 J (  85.5 W)
1
False
1. [Energy] seg_head                        0.089 s    8.609 J (  96.7 W)
False
1. [Energy] motion_head                     0.054 s   14.003 J ( 258.5 W)
False
1. [Energy] occ_head                        0.044 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.040 s    0.000 J (   0.0 W)
[                            ] 204/6019, 0.5 task/s, elapsed: 452s, ETA: 12875sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.012 J (  58.1 W)
1. [Energy] GridMask                        0.101 s    5.640 J (  55.8 W)
1. [Energy] img_backbone                    0.257 s   47.009 J ( 182.7 W)
1. [Energy] img_neck                        0.112 s    6.507 J (  58.4 W)
1. [Energy] extract_img_feat                0.573 s   64.945 J ( 113.3 W)
1. [Energy] get_bev_features (frozen)       0.161 s    7.190 J (  44.7 W)
1. [Energy] get_bevs                        0.836 s   77.812 J (  93.1 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   30.120 J ( 221.0 W)
1. [Energy] select_active_track_query       0.108 s   15.549 J ( 144.3 W)
1. [Energy] memory_bank                     0.105 s    6.541 J (  62.0 W)
1. [Energy] generate_empty_tracks           0.103 s    5.690 J (  55.2 W)
1. [Energy] query_interact                  0.109 s    5.193 J (  47.7 W)
1. [Energy] _forward_single_frame_inference  1.680 s  151.648 J (  90.3 W)
1. [Energy] simple_test_track               1.682 s  151.599 J (  90.1 W)
1
False
1. [Energy] seg_head                        0.072 s   16.837 J ( 233.1 W)
False
1. [Energy] motion_head                     0.036 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.032 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.086 s    6.713 J (  78.1 W)
[                            ] 205/6019, 0.5 task/s, elapsed: 454s, ETA: 12868sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.012 J (  58.9 W)
1. [Energy] GridMask                        0.101 s    6.172 J (  61.1 W)
1. [Energy] img_backbone                    0.251 s   26.523 J ( 105.9 W)
1. [Energy] img_neck                        0.109 s   25.067 J ( 230.9 W)
1. [Energy] extract_img_feat                0.563 s   63.414 J ( 112.6 W)
1. [Energy] get_bev_features (frozen)       0.162 s   14.723 J (  91.1 W)
1. [Energy] get_bevs                        0.827 s   83.898 J ( 101.4 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   14.808 J ( 110.7 W)
1. [Energy] select_active_track_query       0.108 s    6.502 J (  60.3 W)
1. [Energy] memory_bank                     0.109 s    5.121 J (  47.1 W)
1. [Energy] generate_empty_tracks           0.103 s    6.117 J (  59.5 W)
1. [Energy] query_interact                  0.106 s    6.104 J (  57.5 W)
1. [Energy] _forward_single_frame_inference  1.670 s  141.827 J (  84.9 W)
1. [Energy] simple_test_track               1.673 s  141.770 J (  84.8 W)
1
False
1. [Energy] seg_head                        0.073 s    6.356 J (  86.7 W)
False
1. [Energy] motion_head                     0.036 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.036 s   13.596 J ( 378.9 W)
False
1. [Energy] planning_head                   0.126 s    9.023 J (  71.7 W)
[                            ] 206/6019, 0.5 task/s, elapsed: 456s, ETA: 12863sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.534 J (  54.3 W)
1. [Energy] GridMask                        0.136 s   11.937 J (  87.5 W)
1. [Energy] img_backbone                    0.251 s   21.566 J (  85.9 W)
1. [Energy] img_neck                        0.108 s   25.371 J ( 234.0 W)
1. [Energy] extract_img_feat                0.599 s   64.042 J ( 106.8 W)
1. [Energy] get_bev_features (frozen)       0.161 s   13.237 J (  82.4 W)
1. [Energy] get_bevs                        0.862 s   82.545 J (  95.8 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s   19.402 J ( 147.1 W)
1. [Energy] select_active_track_query       0.110 s    6.179 J (  56.3 W)
1. [Energy] memory_bank                     0.107 s    5.888 J (  54.9 W)
1. [Energy] generate_empty_tracks           0.116 s   14.050 J ( 120.8 W)
1. [Energy] query_interact                  0.111 s    5.384 J (  48.5 W)
1. [Energy] _forward_single_frame_inference  1.739 s  152.240 J (  87.6 W)
1. [Energy] simple_test_track               1.742 s  152.179 J (  87.4 W)
1
False
1. [Energy] seg_head                        0.081 s   15.590 J ( 193.5 W)
False
1. [Energy] motion_head                     0.041 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.037 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.217 s   22.085 J ( 102.0 W)
[                            ] 207/6019, 0.5 task/s, elapsed: 458s, ETA: 12862sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    6.365 J (  61.4 W)
1. [Energy] GridMask                        0.101 s    4.789 J (  47.5 W)
1. [Energy] img_backbone                    0.251 s   38.033 J ( 151.8 W)
1. [Energy] img_neck                        0.109 s   19.339 J ( 177.6 W)
1. [Energy] extract_img_feat                0.585 s   67.482 J ( 115.3 W)
1. [Energy] get_bev_features (frozen)       0.163 s   20.956 J ( 128.8 W)
1. [Energy] get_bevs                        0.850 s   94.349 J ( 111.0 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s    5.659 J (  40.4 W)
1. [Energy] select_active_track_query       0.106 s    5.624 J (  53.1 W)
1. [Energy] memory_bank                     0.105 s    5.898 J (  56.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.917 J (  58.0 W)
1. [Energy] query_interact                  0.107 s    5.063 J (  47.2 W)
1. [Energy] _forward_single_frame_inference  1.730 s  141.766 J (  81.9 W)
1. [Energy] simple_test_track               1.733 s  141.706 J (  81.8 W)
1
False
1. [Energy] seg_head                        0.096 s    6.264 J (  65.1 W)
False
1. [Energy] motion_head                     0.041 s   17.842 J ( 436.3 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.184 s   17.875 J (  97.2 W)
[                            ] 208/6019, 0.5 task/s, elapsed: 460s, ETA: 12861sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.998 J (  58.0 W)
1. [Energy] GridMask                        0.101 s    4.102 J (  40.7 W)
1. [Energy] img_backbone                    0.250 s   25.689 J ( 102.9 W)
1. [Energy] img_neck                        0.109 s   23.820 J ( 219.1 W)
1. [Energy] extract_img_feat                0.562 s   58.379 J ( 103.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s   12.848 J (  79.4 W)
1. [Energy] get_bevs                        0.827 s   76.854 J (  92.9 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   12.016 J (  90.6 W)
1. [Energy] select_active_track_query       0.109 s    4.874 J (  44.8 W)
1. [Energy] memory_bank                     0.106 s    5.058 J (  47.5 W)
1. [Energy] generate_empty_tracks           0.103 s    4.988 J (  48.6 W)
1. [Energy] query_interact                  0.106 s    4.175 J (  39.4 W)
1. [Energy] _forward_single_frame_inference  1.680 s  126.159 J (  75.1 W)
1. [Energy] simple_test_track               1.687 s  126.014 J (  74.7 W)
1
False
1. [Energy] seg_head                        0.077 s    5.861 J (  76.3 W)
False
1. [Energy] motion_head                     0.040 s   15.950 J ( 401.3 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.148 s    8.140 J (  55.0 W)
[                            ] 209/6019, 0.5 task/s, elapsed: 462s, ETA: 12856sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.159 J (  50.6 W)
1. [Energy] GridMask                        0.101 s    2.948 J (  29.2 W)
1. [Energy] img_backbone                    0.251 s   21.000 J (  83.7 W)
1. [Energy] img_neck                        0.109 s   25.201 J ( 231.9 W)
1. [Energy] extract_img_feat                0.565 s   54.067 J (  95.8 W)
1. [Energy] get_bev_features (frozen)       0.169 s   12.992 J (  77.0 W)
1. [Energy] get_bevs                        0.836 s   72.035 J (  86.2 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   34.046 J ( 238.6 W)
1. [Energy] select_active_track_query       0.107 s    5.006 J (  46.9 W)
1. [Energy] memory_bank                     0.124 s   14.544 J ( 117.3 W)
1. [Energy] generate_empty_tracks           0.103 s    5.532 J (  53.9 W)
1. [Energy] query_interact                  0.107 s    5.043 J (  47.1 W)
1. [Energy] _forward_single_frame_inference  1.700 s  143.606 J (  84.5 W)
1. [Energy] simple_test_track               1.708 s  143.452 J (  84.0 W)
1
False
1. [Energy] seg_head                        0.096 s   13.915 J ( 144.2 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.049 s    7.821 J ( 159.4 W)
False
1. [Energy] planning_head                   0.211 s   16.360 J (  77.7 W)
[                            ] 210/6019, 0.5 task/s, elapsed: 465s, ETA: 12855sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.546 J (  53.4 W)
1. [Energy] GridMask                        0.110 s    4.919 J (  44.6 W)
1. [Energy] img_backbone                    0.249 s   27.753 J ( 111.5 W)
1. [Energy] img_neck                        0.108 s   17.876 J ( 164.8 W)
1. [Energy] extract_img_feat                0.576 s   55.774 J (  96.9 W)
1. [Energy] get_bev_features (frozen)       0.177 s   15.189 J (  85.9 W)
1. [Energy] get_bevs                        0.855 s   78.126 J (  91.4 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   15.709 J ( 114.9 W)
1. [Energy] select_active_track_query       0.107 s    5.975 J (  56.0 W)
1. [Energy] memory_bank                     0.104 s    6.531 J (  62.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.521 J (  54.2 W)
1. [Energy] query_interact                  0.109 s   14.021 J ( 128.7 W)
1. [Energy] _forward_single_frame_inference  1.716 s  151.850 J (  88.5 W)
1. [Energy] simple_test_track               1.719 s  151.796 J (  88.3 W)
1
False
1. [Energy] seg_head                        0.090 s   18.055 J ( 200.5 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.213 s   22.490 J ( 105.4 W)
[                            ] 211/6019, 0.5 task/s, elapsed: 467s, ETA: 12855sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.779 J (  55.9 W)
1. [Energy] GridMask                        0.101 s   11.380 J ( 112.5 W)
1. [Energy] img_backbone                    0.251 s   31.466 J ( 125.6 W)
1. [Energy] img_neck                        0.109 s   16.856 J ( 155.2 W)
1. [Energy] extract_img_feat                0.563 s   63.944 J ( 113.5 W)
1. [Energy] get_bev_features (frozen)       0.167 s   18.494 J ( 110.9 W)
1. [Energy] get_bevs                        0.832 s   88.354 J ( 106.1 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   13.761 J (  99.5 W)
1. [Energy] select_active_track_query       0.106 s    6.709 J (  63.0 W)
1. [Energy] memory_bank                     0.106 s    4.889 J (  46.1 W)
1. [Energy] generate_empty_tracks           0.102 s    6.132 J (  60.0 W)
1. [Energy] query_interact                  0.106 s    5.830 J (  55.2 W)
1. [Energy] _forward_single_frame_inference  1.710 s  143.361 J (  83.8 W)
1. [Energy] simple_test_track               1.717 s  150.683 J (  87.7 W)
1
False
1. [Energy] seg_head                        0.095 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.051 s   17.945 J ( 351.9 W)
False
1. [Energy] occ_head                        0.051 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.112 s   16.268 J ( 145.2 W)
[                            ] 212/6019, 0.5 task/s, elapsed: 469s, ETA: 12852sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.386 J (  52.1 W)
1. [Energy] GridMask                        0.101 s    4.992 J (  49.4 W)
1. [Energy] img_backbone                    0.250 s   23.432 J (  93.6 W)
1. [Energy] img_neck                        0.108 s   21.087 J ( 194.6 W)
1. [Energy] extract_img_feat                0.563 s   55.831 J (  99.2 W)
1. [Energy] get_bev_features (frozen)       0.162 s   14.175 J (  87.7 W)
1. [Energy] get_bevs                        0.830 s   74.885 J (  90.2 W)
1. [Energy] pts_bbox_head.get_detections    0.145 s   21.233 J ( 146.7 W)
1. [Energy] select_active_track_query       0.104 s    7.301 J (  70.4 W)
1. [Energy] memory_bank                     0.106 s   14.416 J ( 135.6 W)
1. [Energy] generate_empty_tracks           0.106 s    6.495 J (  61.0 W)
1. [Energy] query_interact                  0.108 s    6.051 J (  56.0 W)
1. [Energy] _forward_single_frame_inference  1.742 s  156.241 J (  89.7 W)
1. [Energy] simple_test_track               1.745 s  156.190 J (  89.5 W)
1
False
1. [Energy] seg_head                        0.082 s   18.371 J ( 225.2 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.137 s   15.005 J ( 109.5 W)
[                            ] 213/6019, 0.5 task/s, elapsed: 471s, ETA: 12850sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.255 J (  51.4 W)
1. [Energy] GridMask                        0.101 s    5.004 J (  49.6 W)
1. [Energy] img_backbone                    0.250 s   23.596 J (  94.4 W)
1. [Energy] img_neck                        0.108 s   21.241 J ( 195.9 W)
1. [Energy] extract_img_feat                0.562 s   56.137 J (  99.9 W)
1. [Energy] get_bev_features (frozen)       0.163 s   14.498 J (  88.7 W)
1. [Energy] get_bevs                        0.832 s   75.527 J (  90.8 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   20.796 J ( 151.7 W)
1. [Energy] select_active_track_query       0.104 s    6.336 J (  61.1 W)
1. [Energy] memory_bank                     0.105 s    4.595 J (  43.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.830 J (  57.2 W)
1. [Energy] query_interact                  0.105 s   14.395 J ( 136.8 W)
1. [Energy] _forward_single_frame_inference  1.685 s  146.461 J (  86.9 W)
1. [Energy] simple_test_track               1.692 s  146.316 J (  86.5 W)
1
False
1. [Energy] seg_head                        0.092 s   18.348 J ( 198.6 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.051 s    0.000 J (   0.0 W)
[                            ] 214/6019, 0.5 task/s, elapsed: 474s, ETA: 12845sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.588 J (  54.6 W)
1. [Energy] GridMask                        0.101 s    6.348 J (  62.9 W)
1. [Energy] img_backbone                    0.250 s   18.952 J (  75.7 W)
1. [Energy] img_neck                        0.114 s   30.032 J ( 264.0 W)
1. [Energy] extract_img_feat                0.573 s   60.170 J ( 105.1 W)
1. [Energy] get_bev_features (frozen)       0.165 s    4.868 J (  29.5 W)
1. [Energy] get_bevs                        0.840 s   70.059 J (  83.4 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   27.452 J ( 198.3 W)
1. [Energy] select_active_track_query       0.107 s    6.472 J (  60.2 W)
1. [Energy] memory_bank                     0.104 s    5.489 J (  52.6 W)
1. [Energy] generate_empty_tracks           0.106 s    4.980 J (  46.9 W)
1. [Energy] query_interact                  0.106 s    6.188 J (  58.3 W)
1. [Energy] _forward_single_frame_inference  1.717 s  137.790 J (  80.2 W)
1. [Energy] simple_test_track               1.721 s  137.719 J (  80.0 W)
1
False
1. [Energy] seg_head                        0.082 s   14.001 J ( 171.7 W)
False
1. [Energy] motion_head                     0.041 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s    7.589 J ( 192.5 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 215/6019, 0.5 task/s, elapsed: 476s, ETA: 12839sFalse
simple_test_track is called
1. [Energy] velo_update                     0.124 s    5.236 J (  42.3 W)
1. [Energy] GridMask                        0.101 s    6.686 J (  66.3 W)
1. [Energy] img_backbone                    0.250 s   33.254 J ( 132.9 W)
1. [Energy] img_neck                        0.108 s   16.837 J ( 155.3 W)
1. [Energy] extract_img_feat                0.562 s   70.816 J ( 126.0 W)
1. [Energy] get_bev_features (frozen)       0.163 s   16.650 J ( 102.1 W)
1. [Energy] get_bevs                        0.832 s   92.917 J ( 111.7 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   14.390 J ( 104.4 W)
1. [Energy] select_active_track_query       0.109 s    6.068 J (  55.7 W)
1. [Energy] memory_bank                     0.105 s    5.941 J (  56.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.458 J (  53.5 W)
1. [Energy] query_interact                  0.108 s   13.957 J ( 129.1 W)
1. [Energy] _forward_single_frame_inference  1.739 s  157.115 J (  90.4 W)
1. [Energy] simple_test_track               1.742 s  157.055 J (  90.2 W)
1
False
1. [Energy] seg_head                        0.104 s   16.792 J ( 161.5 W)
False
1. [Energy] motion_head                     0.059 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.037 s    7.403 J ( 198.6 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 216/6019, 0.5 task/s, elapsed: 478s, ETA: 12834sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.538 J (  54.1 W)
1. [Energy] GridMask                        0.101 s    5.109 J (  50.6 W)
1. [Energy] img_backbone                    0.250 s   39.784 J ( 159.4 W)
1. [Energy] img_neck                        0.108 s   13.546 J ( 125.0 W)
1. [Energy] extract_img_feat                0.562 s   64.101 J ( 114.1 W)
1. [Energy] get_bev_features (frozen)       0.166 s   25.099 J ( 151.5 W)
1. [Energy] get_bevs                        0.830 s   94.456 J ( 113.8 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    7.330 J (  53.2 W)
1. [Energy] select_active_track_query       0.104 s    6.974 J (  67.0 W)
1. [Energy] memory_bank                     0.104 s    5.964 J (  57.3 W)
1. [Energy] generate_empty_tracks           0.106 s    5.037 J (  47.3 W)
1. [Energy] query_interact                  0.106 s    6.209 J (  58.4 W)
1. [Energy] _forward_single_frame_inference  1.704 s  145.316 J (  85.3 W)
1. [Energy] simple_test_track               1.706 s  145.265 J (  85.1 W)
1
False
1. [Energy] seg_head                        0.080 s    6.948 J (  86.3 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s   12.005 J ( 293.3 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 217/6019, 0.5 task/s, elapsed: 480s, ETA: 12826sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.260 J (  60.6 W)
1. [Energy] GridMask                        0.101 s    5.430 J (  53.7 W)
1. [Energy] img_backbone                    0.249 s   25.798 J ( 103.5 W)
1. [Energy] img_neck                        0.109 s   23.898 J ( 220.0 W)
1. [Energy] extract_img_feat                0.565 s   60.961 J ( 107.8 W)
1. [Energy] get_bev_features (frozen)       0.168 s   12.524 J (  74.7 W)
1. [Energy] get_bevs                        0.835 s   79.346 J (  95.0 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   18.107 J ( 130.1 W)
1. [Energy] select_active_track_query       0.107 s    6.015 J (  56.3 W)
1. [Energy] memory_bank                     0.115 s    4.069 J (  35.4 W)
1. [Energy] generate_empty_tracks           0.103 s    5.000 J (  48.7 W)
1. [Energy] query_interact                  0.108 s   12.083 J ( 111.5 W)
1. [Energy] _forward_single_frame_inference  1.710 s  151.935 J (  88.9 W)
1. [Energy] simple_test_track               1.712 s  151.875 J (  88.7 W)
1
False
1. [Energy] seg_head                        0.080 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.042 s   15.440 J ( 364.7 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.013 s    0.000 J (   0.0 W)
[>                           ] 218/6019, 0.5 task/s, elapsed: 482s, ETA: 12820sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.344 J (  51.7 W)
1. [Energy] GridMask                        0.124 s    4.443 J (  35.9 W)
1. [Energy] img_backbone                    0.251 s   40.926 J ( 163.4 W)
1. [Energy] img_neck                        0.108 s   11.658 J ( 107.6 W)
1. [Energy] extract_img_feat                0.586 s   61.964 J ( 105.8 W)
1. [Energy] get_bev_features (frozen)       0.162 s   27.804 J ( 171.5 W)
1. [Energy] get_bevs                        0.850 s   94.811 J ( 111.6 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    6.199 J (  45.2 W)
1. [Energy] select_active_track_query       0.106 s    5.792 J (  54.9 W)
1. [Energy] memory_bank                     0.104 s    4.785 J (  45.8 W)
1. [Energy] generate_empty_tracks           0.123 s    5.432 J (  44.2 W)
1. [Energy] query_interact                  0.106 s    5.967 J (  56.4 W)
1. [Energy] _forward_single_frame_inference  1.726 s  139.464 J (  80.8 W)
1. [Energy] simple_test_track               1.729 s  139.396 J (  80.6 W)
1
False
1. [Energy] seg_head                        0.101 s    6.744 J (  66.8 W)
False
1. [Energy] motion_head                     0.055 s   14.431 J ( 262.1 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 219/6019, 0.5 task/s, elapsed: 484s, ETA: 12814sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.396 J (  61.9 W)
1. [Energy] GridMask                        0.101 s    5.852 J (  58.0 W)
1. [Energy] img_backbone                    0.253 s   24.309 J (  96.1 W)
1. [Energy] img_neck                        0.108 s   25.487 J ( 235.2 W)
1. [Energy] extract_img_feat                0.565 s   61.527 J ( 108.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s   13.294 J (  81.9 W)
1. [Energy] get_bevs                        0.829 s   80.818 J (  97.4 W)
1. [Energy] pts_bbox_head.get_detections    0.147 s   28.196 J ( 191.7 W)
1. [Energy] select_active_track_query       0.104 s    6.440 J (  62.0 W)
1. [Energy] memory_bank                     0.108 s   14.049 J ( 129.8 W)
1. [Energy] generate_empty_tracks           0.102 s    6.289 J (  61.8 W)
1. [Energy] query_interact                  0.107 s    6.112 J (  57.2 W)
1. [Energy] _forward_single_frame_inference  1.699 s  151.577 J (  89.2 W)
1. [Energy] simple_test_track               1.701 s  151.522 J (  89.1 W)
1
False
1. [Energy] seg_head                        0.087 s   16.804 J ( 192.3 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s    8.121 J ( 185.6 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[>                           ] 220/6019, 0.5 task/s, elapsed: 486s, ETA: 12808sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.264 J (  51.5 W)
1. [Energy] GridMask                        0.101 s    6.258 J (  62.0 W)
1. [Energy] img_backbone                    0.249 s   40.647 J ( 163.0 W)
1. [Energy] img_neck                        0.109 s   12.355 J ( 113.7 W)
1. [Energy] extract_img_feat                0.562 s   65.563 J ( 116.7 W)
1. [Energy] get_bev_features (frozen)       0.160 s   26.600 J ( 165.8 W)
1. [Energy] get_bevs                        0.829 s   97.091 J ( 117.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.644 J (  55.8 W)
1. [Energy] select_active_track_query       0.104 s    6.441 J (  62.1 W)
1. [Energy] memory_bank                     0.104 s    5.395 J (  51.8 W)
1. [Energy] generate_empty_tracks           0.105 s    4.930 J (  46.9 W)
1. [Energy] query_interact                  0.105 s    6.240 J (  59.7 W)
1. [Energy] _forward_single_frame_inference  1.677 s  146.738 J (  87.5 W)
1. [Energy] simple_test_track               1.679 s  146.685 J (  87.4 W)
1
False
1. [Energy] seg_head                        0.132 s   10.281 J (  78.0 W)
False
1. [Energy] motion_head                     0.050 s   13.985 J ( 280.1 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 221/6019, 0.5 task/s, elapsed: 488s, ETA: 12802sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.321 J (  61.1 W)
1. [Energy] GridMask                        0.101 s    5.768 J (  57.1 W)
1. [Energy] img_backbone                    0.299 s   39.904 J ( 133.3 W)
1. [Energy] img_neck                        0.112 s   11.267 J ( 100.9 W)
1. [Energy] extract_img_feat                0.616 s   62.751 J ( 101.8 W)
1. [Energy] get_bev_features (frozen)       0.163 s   15.616 J (  96.0 W)
1. [Energy] get_bevs                        0.881 s   84.316 J (  95.7 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   21.314 J ( 154.6 W)
1. [Energy] select_active_track_query       0.107 s    7.069 J (  66.3 W)
1. [Energy] memory_bank                     0.107 s    5.084 J (  47.5 W)
1. [Energy] generate_empty_tracks           0.103 s    6.242 J (  60.8 W)
1. [Energy] query_interact                  0.105 s    5.889 J (  56.2 W)
1. [Energy] _forward_single_frame_inference  1.735 s  148.478 J (  85.6 W)
1. [Energy] simple_test_track               1.738 s  148.422 J (  85.4 W)
1
False
1. [Energy] seg_head                        0.088 s    5.486 J (  62.0 W)
False
1. [Energy] motion_head                     0.071 s   19.128 J ( 271.2 W)
False
1. [Energy] occ_head                        0.048 s    8.778 J ( 184.3 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 222/6019, 0.5 task/s, elapsed: 490s, ETA: 12798sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.462 J (  53.4 W)
1. [Energy] GridMask                        0.101 s    6.649 J (  65.9 W)
1. [Energy] img_backbone                    0.275 s   26.749 J (  97.3 W)
1. [Energy] img_neck                        0.108 s   22.996 J ( 212.3 W)
1. [Energy] extract_img_feat                0.599 s   62.828 J ( 104.9 W)
1. [Energy] get_bev_features (frozen)       0.169 s    5.660 J (  33.5 W)
1. [Energy] get_bevs                        0.870 s   90.642 J ( 104.1 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   32.029 J ( 234.1 W)
1. [Energy] select_active_track_query       0.104 s    6.508 J (  62.7 W)
1. [Energy] memory_bank                     0.110 s   14.046 J ( 128.0 W)
1. [Energy] generate_empty_tracks           0.102 s    6.187 J (  60.7 W)
1. [Energy] query_interact                  0.105 s    5.842 J (  55.9 W)
1. [Energy] _forward_single_frame_inference  1.723 s  164.575 J (  95.5 W)
1. [Energy] simple_test_track               1.726 s  164.522 J (  95.3 W)
1
False
1. [Energy] seg_head                        0.088 s   16.930 J ( 192.4 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.081 s    7.231 J (  89.6 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 223/6019, 0.5 task/s, elapsed: 492s, ETA: 12793sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.001 J (  58.7 W)
1. [Energy] GridMask                        0.101 s    4.518 J (  44.8 W)
1. [Energy] img_backbone                    0.251 s   21.270 J (  84.9 W)
1. [Energy] img_neck                        0.130 s   34.546 J ( 266.5 W)
1. [Energy] extract_img_feat                0.584 s   65.950 J ( 112.8 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.243 J (  26.4 W)
1. [Energy] get_bevs                        0.847 s   75.927 J (  89.6 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   27.594 J ( 201.7 W)
1. [Energy] select_active_track_query       0.108 s    6.608 J (  61.4 W)
1. [Energy] memory_bank                     0.104 s    5.864 J (  56.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.464 J (  53.7 W)
1. [Energy] query_interact                  0.108 s    5.092 J (  47.1 W)
1. [Energy] _forward_single_frame_inference  1.700 s  143.709 J (  84.5 W)
1. [Energy] simple_test_track               1.708 s  143.551 J (  84.1 W)
1
False
1. [Energy] seg_head                        0.088 s   14.331 J ( 163.6 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.048 s    8.152 J ( 169.3 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 224/6019, 0.5 task/s, elapsed: 494s, ETA: 12789sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.318 J (  61.3 W)
1. [Energy] GridMask                        0.101 s    5.773 J (  57.2 W)
1. [Energy] img_backbone                    0.253 s   46.531 J ( 183.8 W)
1. [Energy] img_neck                        0.109 s    5.665 J (  52.2 W)
1. [Energy] extract_img_feat                0.566 s   63.807 J ( 112.8 W)
1. [Energy] get_bev_features (frozen)       0.161 s    5.368 J (  33.3 W)
1. [Energy] get_bevs                        0.829 s   75.124 J (  90.6 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   28.022 J ( 200.6 W)
1. [Energy] select_active_track_query       0.104 s    6.268 J (  60.3 W)
1. [Energy] memory_bank                     0.104 s    5.484 J (  52.8 W)
1. [Energy] generate_empty_tracks           0.107 s    5.010 J (  47.0 W)
1. [Energy] query_interact                  0.104 s    6.199 J (  59.3 W)
1. [Energy] _forward_single_frame_inference  1.693 s  143.726 J (  84.9 W)
1. [Energy] simple_test_track               1.696 s  143.674 J (  84.7 W)
1
False
1. [Energy] seg_head                        0.092 s   12.528 J ( 136.5 W)
False
1. [Energy] motion_head                     0.047 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    8.548 J ( 189.5 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[>                           ] 225/6019, 0.5 task/s, elapsed: 496s, ETA: 12783sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.906 J (  57.8 W)
1. [Energy] GridMask                        0.101 s    5.535 J (  54.8 W)
1. [Energy] img_backbone                    0.250 s   27.720 J ( 110.7 W)
1. [Energy] img_neck                        0.108 s   21.977 J ( 203.0 W)
1. [Energy] extract_img_feat                0.562 s   60.788 J ( 108.1 W)
1. [Energy] get_bev_features (frozen)       0.197 s   14.265 J (  72.4 W)
1. [Energy] get_bevs                        0.862 s   80.704 J (  93.6 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   27.504 J ( 203.6 W)
1. [Energy] select_active_track_query       0.104 s    5.717 J (  54.8 W)
1. [Energy] memory_bank                     0.105 s    6.490 J (  61.7 W)
1. [Energy] generate_empty_tracks           0.102 s    6.266 J (  61.5 W)
1. [Energy] query_interact                  0.105 s    5.945 J (  56.8 W)
1. [Energy] _forward_single_frame_inference  1.707 s  150.336 J (  88.1 W)
1. [Energy] simple_test_track               1.711 s  150.245 J (  87.8 W)
1
False
1. [Energy] seg_head                        0.079 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.034 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.036 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[>                           ] 226/6019, 0.5 task/s, elapsed: 498s, ETA: 12776sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    7.058 J (  66.7 W)
1. [Energy] GridMask                        0.101 s    6.046 J (  59.9 W)
1. [Energy] img_backbone                    0.250 s   29.825 J ( 119.3 W)
1. [Energy] img_neck                        0.108 s   15.599 J ( 144.0 W)
1. [Energy] extract_img_feat                0.562 s   57.587 J ( 102.5 W)
1. [Energy] get_bev_features (frozen)       0.160 s   17.667 J ( 110.2 W)
1. [Energy] get_bevs                        0.824 s   81.491 J (  98.9 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   14.803 J ( 103.3 W)
1. [Energy] select_active_track_query       0.107 s    3.287 J (  30.7 W)
1. [Energy] memory_bank                     0.106 s    5.647 J (  53.2 W)
1. [Energy] generate_empty_tracks           0.106 s    4.999 J (  47.2 W)
1. [Energy] query_interact                  0.108 s    6.198 J (  57.4 W)
1. [Energy] _forward_single_frame_inference  1.678 s  145.397 J (  86.7 W)
1. [Energy] simple_test_track               1.681 s  145.317 J (  86.4 W)
1
False
1. [Energy] seg_head                        0.082 s    6.446 J (  78.8 W)
False
1. [Energy] motion_head                     0.044 s   13.150 J ( 300.4 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 227/6019, 0.5 task/s, elapsed: 500s, ETA: 12768sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.590 J (  54.0 W)
1. [Energy] GridMask                        0.106 s    4.963 J (  46.9 W)
1. [Energy] img_backbone                    0.250 s   25.827 J ( 103.3 W)
1. [Energy] img_neck                        0.109 s   21.608 J ( 198.2 W)
1. [Energy] extract_img_feat                0.568 s   57.579 J ( 101.4 W)
1. [Energy] get_bev_features (frozen)       0.163 s   14.916 J (  91.5 W)
1. [Energy] get_bevs                        0.833 s   77.932 J (  93.5 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   21.236 J ( 152.1 W)
1. [Energy] select_active_track_query       0.126 s    6.133 J (  48.7 W)
1. [Energy] memory_bank                     0.104 s    6.198 J (  59.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.900 J (  58.0 W)
1. [Energy] query_interact                  0.105 s    5.614 J (  53.6 W)
1. [Energy] _forward_single_frame_inference  1.711 s  149.516 J (  87.4 W)
1. [Energy] simple_test_track               1.714 s  149.458 J (  87.2 W)
1
False
1. [Energy] seg_head                        0.084 s   14.512 J ( 172.5 W)
False
1. [Energy] motion_head                     0.041 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    8.092 J ( 898.7 W)
[>                           ] 228/6019, 0.5 task/s, elapsed: 502s, ETA: 12762sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.486 J (  53.7 W)
1. [Energy] GridMask                        0.101 s    5.834 J (  57.7 W)
1. [Energy] img_backbone                    0.250 s   40.930 J ( 164.0 W)
1. [Energy] img_neck                        0.108 s   13.578 J ( 125.3 W)
1. [Energy] extract_img_feat                0.579 s   65.120 J ( 112.5 W)
1. [Energy] get_bev_features (frozen)       0.168 s   27.199 J ( 161.8 W)
1. [Energy] get_bevs                        0.849 s   97.550 J ( 114.9 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    6.388 J (  46.4 W)
1. [Energy] select_active_track_query       0.104 s    6.600 J (  63.4 W)
1. [Energy] memory_bank                     0.118 s    5.244 J (  44.3 W)
1. [Energy] generate_empty_tracks           0.102 s    6.162 J (  60.6 W)
1. [Energy] query_interact                  0.105 s    5.372 J (  51.3 W)
1. [Energy] _forward_single_frame_inference  1.713 s  146.769 J (  85.7 W)
1. [Energy] simple_test_track               1.716 s  146.704 J (  85.5 W)
1
False
1. [Energy] seg_head                        0.090 s    7.265 J (  80.9 W)
False
1. [Energy] motion_head                     0.049 s   13.677 J ( 281.3 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[>                           ] 229/6019, 0.5 task/s, elapsed: 505s, ETA: 12757sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.155 J (  50.4 W)
1. [Energy] GridMask                        0.101 s    6.215 J (  61.6 W)
1. [Energy] img_backbone                    0.250 s   48.702 J ( 194.7 W)
1. [Energy] img_neck                        0.115 s    5.153 J (  44.9 W)
1. [Energy] extract_img_feat                0.569 s   66.271 J ( 116.5 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.763 J (  29.5 W)
1. [Energy] get_bevs                        0.832 s   75.603 J (  90.8 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   28.680 J ( 213.5 W)
1. [Energy] select_active_track_query       0.104 s    5.466 J (  52.6 W)
1. [Energy] memory_bank                     0.106 s    6.475 J (  61.4 W)
1. [Energy] generate_empty_tracks           0.107 s    6.341 J (  59.1 W)
1. [Energy] query_interact                  0.104 s    5.524 J (  52.9 W)
1. [Energy] _forward_single_frame_inference  1.684 s  144.235 J (  85.6 W)
1. [Energy] simple_test_track               1.690 s  144.104 J (  85.2 W)
1
False
1. [Energy] seg_head                        0.093 s   12.621 J ( 135.2 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s    7.665 J ( 174.1 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[>                           ] 230/6019, 0.5 task/s, elapsed: 507s, ETA: 12751sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.331 J (  61.9 W)
1. [Energy] GridMask                        0.101 s    5.886 J (  58.3 W)
1. [Energy] img_backbone                    0.254 s   29.593 J ( 116.7 W)
1. [Energy] img_neck                        0.108 s   21.391 J ( 197.4 W)
1. [Energy] extract_img_feat                0.566 s   62.812 J ( 111.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s   15.308 J (  94.5 W)
1. [Energy] get_bevs                        0.830 s   84.169 J ( 101.5 W)
1. [Energy] pts_bbox_head.get_detections    0.130 s   13.417 J ( 103.4 W)
1. [Energy] select_active_track_query       0.107 s    6.867 J (  64.4 W)
1. [Energy] memory_bank                     0.109 s    5.204 J (  47.9 W)
1. [Energy] generate_empty_tracks           0.102 s    6.362 J (  62.4 W)
1. [Energy] query_interact                  0.106 s    5.952 J (  56.2 W)
1. [Energy] _forward_single_frame_inference  1.676 s  149.950 J (  89.4 W)
1. [Energy] simple_test_track               1.679 s  149.888 J (  89.3 W)
1
False
1. [Energy] seg_head                        0.098 s    6.650 J (  68.2 W)
False
1. [Energy] motion_head                     0.043 s   14.529 J ( 336.6 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 231/6019, 0.5 task/s, elapsed: 509s, ETA: 12744sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.336 J (  61.3 W)
1. [Energy] GridMask                        0.101 s    5.767 J (  57.1 W)
1. [Energy] img_backbone                    0.260 s   47.768 J ( 183.9 W)
1. [Energy] img_neck                        0.112 s    6.177 J (  55.3 W)
1. [Energy] extract_img_feat                0.576 s   65.541 J ( 113.7 W)
1. [Energy] get_bev_features (frozen)       0.161 s    7.264 J (  45.1 W)
1. [Energy] get_bevs                        0.840 s   78.772 J (  93.8 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   30.547 J ( 225.2 W)
1. [Energy] select_active_track_query       0.104 s    6.208 J (  59.7 W)
1. [Energy] memory_bank                     0.104 s    5.431 J (  52.3 W)
1. [Energy] generate_empty_tracks           0.106 s    4.972 J (  47.0 W)
1. [Energy] query_interact                  0.105 s    6.238 J (  59.6 W)
1. [Energy] _forward_single_frame_inference  1.691 s  151.593 J (  89.7 W)
1. [Energy] simple_test_track               1.694 s  151.538 J (  89.5 W)
1
False
1. [Energy] seg_head                        0.105 s   12.364 J ( 117.7 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    5.082 J ( 109.3 W)
False
1. [Energy] planning_head                   0.029 s    0.000 J (   0.0 W)
[>                           ] 232/6019, 0.5 task/s, elapsed: 511s, ETA: 12740sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    5.032 J (  47.1 W)
1. [Energy] GridMask                        0.101 s    6.049 J (  60.0 W)
1. [Energy] img_backbone                    0.271 s   47.610 J ( 175.6 W)
1. [Energy] img_neck                        0.108 s    3.670 J (  33.9 W)
1. [Energy] extract_img_feat                0.588 s   63.350 J ( 107.7 W)
1. [Energy] get_bev_features (frozen)       0.162 s   27.835 J ( 171.4 W)
1. [Energy] get_bevs                        0.853 s   97.463 J ( 114.3 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    6.098 J (  45.0 W)
1. [Energy] select_active_track_query       0.108 s    5.198 J (  48.2 W)
1. [Energy] memory_bank                     0.104 s    6.005 J (  57.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.603 J (  55.0 W)
1. [Energy] query_interact                  0.105 s    5.313 J (  50.7 W)
1. [Energy] _forward_single_frame_inference  1.709 s  143.164 J (  83.8 W)
1. [Energy] simple_test_track               1.712 s  143.101 J (  83.6 W)
1
False
1. [Energy] seg_head                        0.091 s    9.746 J ( 106.6 W)
False
1. [Energy] motion_head                     0.059 s   11.995 J ( 203.1 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.028 s    0.000 J (   0.0 W)
[>                           ] 233/6019, 0.5 task/s, elapsed: 513s, ETA: 12734sFalse
simple_test_track is called
1. [Energy] velo_update                     0.105 s    4.931 J (  47.0 W)
1. [Energy] GridMask                        0.101 s    6.105 J (  60.5 W)
1. [Energy] img_backbone                    0.250 s   42.216 J ( 168.7 W)
1. [Energy] img_neck                        0.140 s    9.724 J (  69.4 W)
1. [Energy] extract_img_feat                0.599 s   64.099 J ( 107.1 W)
1. [Energy] get_bev_features (frozen)       0.161 s   15.014 J (  93.2 W)
1. [Energy] get_bevs                        0.863 s   85.358 J (  99.0 W)
1. [Energy] pts_bbox_head.get_detections    0.141 s   20.972 J ( 149.0 W)
1. [Energy] select_active_track_query       0.104 s    6.556 J (  63.2 W)
1. [Energy] memory_bank                     0.105 s    4.933 J (  46.9 W)
1. [Energy] generate_empty_tracks           0.102 s    6.255 J (  61.5 W)
1. [Energy] query_interact                  0.105 s    5.968 J (  56.9 W)
1. [Energy] _forward_single_frame_inference  1.716 s  147.442 J (  85.9 W)
1. [Energy] simple_test_track               1.719 s  147.388 J (  85.7 W)
1
False
1. [Energy] seg_head                        0.090 s    5.567 J (  62.2 W)
False
1. [Energy] motion_head                     0.050 s   19.310 J ( 386.9 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 234/6019, 0.5 task/s, elapsed: 515s, ETA: 12727sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.870 J (  57.4 W)
1. [Energy] GridMask                        0.101 s    5.461 J (  54.1 W)
1. [Energy] img_backbone                    0.251 s   27.430 J ( 109.5 W)
1. [Energy] img_neck                        0.108 s   22.017 J ( 203.3 W)
1. [Energy] extract_img_feat                0.562 s   60.427 J ( 107.4 W)
1. [Energy] get_bev_features (frozen)       0.165 s   14.726 J (  89.0 W)
1. [Energy] get_bevs                        0.830 s   80.756 J (  97.3 W)
1. [Energy] pts_bbox_head.get_detections    0.142 s   14.553 J ( 102.8 W)
1. [Energy] select_active_track_query       0.104 s    6.909 J (  66.6 W)
1. [Energy] memory_bank                     0.104 s    5.336 J (  51.2 W)
1. [Energy] generate_empty_tracks           0.102 s    4.578 J (  45.0 W)
1. [Energy] query_interact                  0.105 s    6.047 J (  57.6 W)
1. [Energy] _forward_single_frame_inference  1.686 s  137.808 J (  81.7 W)
1. [Energy] simple_test_track               1.689 s  137.750 J (  81.6 W)
1
False
1. [Energy] seg_head                        0.089 s    5.631 J (  63.0 W)
False
1. [Energy] motion_head                     0.050 s   19.341 J ( 388.7 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 235/6019, 0.5 task/s, elapsed: 517s, ETA: 12720sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.574 J (  64.3 W)
1. [Energy] GridMask                        0.101 s    5.820 J (  57.7 W)
1. [Energy] img_backbone                    0.253 s   23.552 J (  93.2 W)
1. [Energy] img_neck                        0.108 s   25.516 J ( 235.6 W)
1. [Energy] extract_img_feat                0.565 s   60.751 J ( 107.6 W)
1. [Energy] get_bev_features (frozen)       0.161 s   13.346 J (  83.1 W)
1. [Energy] get_bevs                        0.827 s   80.061 J (  96.8 W)
1. [Energy] pts_bbox_head.get_detections    0.155 s   29.372 J ( 189.5 W)
1. [Energy] select_active_track_query       0.107 s    6.625 J (  61.7 W)
1. [Energy] memory_bank                     0.105 s    5.902 J (  56.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.447 J (  53.5 W)
1. [Energy] query_interact                  0.108 s    5.092 J (  47.1 W)
1. [Energy] _forward_single_frame_inference  1.735 s  160.508 J (  92.5 W)
1. [Energy] simple_test_track               1.738 s  160.454 J (  92.3 W)
1
False
1. [Energy] seg_head                        0.085 s   14.343 J ( 167.9 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s    8.560 J ( 192.7 W)
False
1. [Energy] planning_head                   0.047 s    0.000 J (   0.0 W)
[>                           ] 236/6019, 0.5 task/s, elapsed: 519s, ETA: 12714sFalse
simple_test_track is called
1. [Energy] GridMask                        0.101 s    5.500 J (  54.5 W)
1. [Energy] img_backbone                    0.250 s   41.335 J ( 165.2 W)
1. [Energy] img_neck                        0.108 s   16.788 J ( 155.0 W)
1. [Energy] extract_img_feat                0.562 s   69.566 J ( 123.7 W)
1. [Energy] get_bev_features (frozen)       0.159 s   21.256 J ( 133.3 W)
1. [Energy] get_bevs                        0.845 s   96.139 J ( 113.8 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s    6.830 J (  51.1 W)
1. [Energy] select_active_track_query       0.145 s    5.469 J (  37.8 W)
1. [Energy] memory_bank                     0.104 s    5.649 J (  54.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.943 J (  58.3 W)
1. [Energy] query_interact                  0.106 s    5.623 J (  53.2 W)
1. [Energy] _forward_single_frame_inference  1.630 s  146.486 J (  89.9 W)
1. [Energy] simple_test_track               1.638 s  146.311 J (  89.3 W)
1
False
1. [Energy] seg_head                        0.083 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.044 s   17.504 J ( 399.9 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 237/6019, 0.5 task/s, elapsed: 521s, ETA: 12705sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.467 J (  53.4 W)
1. [Energy] GridMask                        0.101 s    7.254 J (  71.9 W)
1. [Energy] img_backbone                    0.250 s   31.093 J ( 124.3 W)
1. [Energy] img_neck                        0.109 s   16.345 J ( 149.6 W)
1. [Energy] extract_img_feat                0.568 s   61.290 J ( 107.9 W)
1. [Energy] get_bev_features (frozen)       0.161 s   19.396 J ( 120.5 W)
1. [Energy] get_bevs                        0.831 s   94.766 J ( 114.0 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   14.632 J ( 107.5 W)
1. [Energy] select_active_track_query       0.104 s    5.960 J (  57.3 W)
1. [Energy] memory_bank                     0.104 s    4.617 J (  44.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.969 J (  58.6 W)
1. [Energy] query_interact                  0.105 s    6.072 J (  58.1 W)
1. [Energy] _forward_single_frame_inference  1.685 s  151.049 J (  89.6 W)
1. [Energy] simple_test_track               1.688 s  150.996 J (  89.5 W)
1
False
1. [Energy] seg_head                        0.092 s    6.062 J (  66.0 W)
False
1. [Energy] motion_head                     0.053 s   14.653 J ( 274.8 W)
False
1. [Energy] occ_head                        0.049 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 238/6019, 0.5 task/s, elapsed: 523s, ETA: 12698sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.292 J (  61.5 W)
1. [Energy] GridMask                        0.101 s    5.894 J (  58.4 W)
1. [Energy] img_backbone                    0.254 s   42.556 J ( 167.5 W)
1. [Energy] img_neck                        0.108 s   16.040 J ( 148.2 W)
1. [Energy] extract_img_feat                0.566 s   70.426 J ( 124.4 W)
1. [Energy] get_bev_features (frozen)       0.161 s   21.596 J ( 134.2 W)
1. [Energy] get_bevs                        0.829 s   98.062 J ( 118.3 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    6.586 J (  47.9 W)
1. [Energy] select_active_track_query       0.107 s    5.437 J (  50.9 W)
1. [Energy] memory_bank                     0.104 s    6.046 J (  58.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.624 J (  55.3 W)
1. [Energy] query_interact                  0.142 s    4.553 J (  32.1 W)
1. [Energy] _forward_single_frame_inference  1.718 s  152.310 J (  88.6 W)
1. [Energy] simple_test_track               1.726 s  152.145 J (  88.1 W)
1
False
1. [Energy] seg_head                        0.099 s   18.374 J ( 184.7 W)
False
1. [Energy] motion_head                     0.045 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.014 s    8.091 J ( 563.5 W)
[>                           ] 239/6019, 0.5 task/s, elapsed: 525s, ETA: 12694sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.020 J (  58.9 W)
1. [Energy] GridMask                        0.101 s    5.655 J (  56.1 W)
1. [Energy] img_backbone                    0.251 s   39.645 J ( 158.0 W)
1. [Energy] img_neck                        0.108 s   19.333 J ( 178.5 W)
1. [Energy] extract_img_feat                0.563 s   70.317 J ( 124.9 W)
1. [Energy] get_bev_features (frozen)       0.161 s   21.975 J ( 136.7 W)
1. [Energy] get_bevs                        0.826 s   98.070 J ( 118.8 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    6.731 J (  49.3 W)
1. [Energy] select_active_track_query       0.108 s    5.523 J (  51.2 W)
1. [Energy] memory_bank                     0.104 s    6.067 J (  58.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.593 J (  55.0 W)
1. [Energy] query_interact                  0.109 s    5.228 J (  47.9 W)
1. [Energy] _forward_single_frame_inference  1.680 s  144.980 J (  86.3 W)
1. [Energy] simple_test_track               1.688 s  144.823 J (  85.8 W)
1
False
1. [Energy] seg_head                        0.098 s    8.632 J (  87.9 W)
False
1. [Energy] motion_head                     0.058 s   14.722 J ( 255.6 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.013 s    0.000 J (   0.0 W)
[>                           ] 240/6019, 0.5 task/s, elapsed: 527s, ETA: 12689sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.934 J (  57.6 W)
1. [Energy] GridMask                        0.101 s    5.454 J (  54.1 W)
1. [Energy] img_backbone                    0.273 s   39.527 J ( 144.9 W)
1. [Energy] img_neck                        0.109 s   12.085 J ( 111.2 W)
1. [Energy] extract_img_feat                0.586 s   62.565 J ( 106.8 W)
1. [Energy] get_bev_features (frozen)       0.162 s   15.902 J (  98.2 W)
1. [Energy] get_bevs                        0.855 s   83.967 J (  98.3 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   14.878 J ( 108.5 W)
1. [Energy] select_active_track_query       0.112 s    5.769 J (  51.5 W)
1. [Energy] memory_bank                     0.107 s    6.011 J (  56.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.382 J (  52.8 W)
1. [Energy] query_interact                  0.107 s    5.034 J (  47.3 W)
1. [Energy] _forward_single_frame_inference  1.700 s  141.544 J (  83.3 W)
1. [Energy] simple_test_track               1.703 s  141.464 J (  83.1 W)
1
False
1. [Energy] seg_head                        0.086 s    8.605 J ( 100.6 W)
False
1. [Energy] motion_head                     0.079 s   13.544 J ( 171.6 W)
False
1. [Energy] occ_head                        0.043 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 241/6019, 0.5 task/s, elapsed: 529s, ETA: 12684sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.799 J (  56.5 W)
1. [Energy] GridMask                        0.101 s    5.337 J (  52.9 W)
1. [Energy] img_backbone                    0.250 s   41.144 J ( 164.9 W)
1. [Energy] img_neck                        0.109 s   13.914 J ( 128.1 W)
1. [Energy] extract_img_feat                0.561 s   65.782 J ( 117.2 W)
1. [Energy] get_bev_features (frozen)       0.168 s   27.336 J ( 162.4 W)
1. [Energy] get_bevs                        0.832 s   98.601 J ( 118.5 W)
1. [Energy] pts_bbox_head.get_detections    0.141 s    6.205 J (  44.0 W)
1. [Energy] select_active_track_query       0.106 s    7.125 J (  67.5 W)
1. [Energy] memory_bank                     0.105 s    5.425 J (  51.8 W)
1. [Energy] generate_empty_tracks           0.105 s    4.915 J (  46.9 W)
1. [Energy] query_interact                  0.107 s    6.135 J (  57.5 W)
1. [Energy] _forward_single_frame_inference  1.727 s  147.580 J (  85.5 W)
1. [Energy] simple_test_track               1.730 s  147.516 J (  85.3 W)
1
False
1. [Energy] seg_head                        0.099 s    5.421 J (  55.0 W)
False
1. [Energy] motion_head                     0.050 s   17.604 J ( 352.7 W)
False
1. [Energy] occ_head                        0.052 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[>                           ] 242/6019, 0.5 task/s, elapsed: 531s, ETA: 12680sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.312 J (  61.5 W)
1. [Energy] GridMask                        0.101 s    4.488 J (  44.5 W)
1. [Energy] img_backbone                    0.252 s   26.722 J ( 106.2 W)
1. [Energy] img_neck                        0.112 s   21.698 J ( 193.8 W)
1. [Energy] extract_img_feat                0.569 s   58.726 J ( 103.1 W)
1. [Energy] get_bev_features (frozen)       0.165 s   13.795 J (  83.4 W)
1. [Energy] get_bevs                        0.837 s   78.512 J (  93.8 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   20.579 J ( 148.7 W)
1. [Energy] select_active_track_query       0.106 s    6.739 J (  63.4 W)
1. [Energy] memory_bank                     0.106 s    4.998 J (  47.3 W)
1. [Energy] generate_empty_tracks           0.102 s    6.260 J (  61.5 W)
1. [Energy] query_interact                  0.105 s    5.987 J (  57.0 W)
1. [Energy] _forward_single_frame_inference  1.697 s  151.208 J (  89.1 W)
1. [Energy] simple_test_track               1.700 s  151.152 J (  88.9 W)
1
False
1. [Energy] seg_head                        0.093 s    5.463 J (  58.5 W)
False
1. [Energy] motion_head                     0.055 s   18.512 J ( 339.5 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.014 s    9.573 J ( 706.7 W)
[>                           ] 243/6019, 0.5 task/s, elapsed: 533s, ETA: 12677sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.496 J (  53.2 W)
1. [Energy] GridMask                        0.105 s    4.884 J (  46.7 W)
1. [Energy] img_backbone                    0.250 s   19.259 J (  76.9 W)
1. [Energy] img_neck                        0.149 s   29.618 J ( 198.6 W)
1. [Energy] extract_img_feat                0.607 s   58.782 J (  96.8 W)
1. [Energy] get_bev_features (frozen)       0.161 s   25.881 J ( 161.1 W)
1. [Energy] get_bevs                        0.870 s   89.804 J ( 103.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.788 J (  57.0 W)
1. [Energy] select_active_track_query       0.105 s    5.668 J (  53.9 W)
1. [Energy] memory_bank                     0.104 s    4.716 J (  45.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.881 J (  57.8 W)
1. [Energy] query_interact                  0.105 s    5.578 J (  53.1 W)
1. [Energy] _forward_single_frame_inference  1.709 s  139.370 J (  81.5 W)
1. [Energy] simple_test_track               1.712 s  139.317 J (  81.4 W)
1
False
1. [Energy] seg_head                        0.090 s   10.536 J ( 117.1 W)
False
1. [Energy] motion_head                     0.055 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.048 s   10.353 J ( 217.7 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 244/6019, 0.5 task/s, elapsed: 535s, ETA: 12674sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.737 J (  55.5 W)
1. [Energy] GridMask                        0.101 s    5.224 J (  51.6 W)
1. [Energy] img_backbone                    0.250 s   24.988 J ( 100.0 W)
1. [Energy] img_neck                        0.145 s   32.086 J ( 220.5 W)
1. [Energy] extract_img_feat                0.600 s   67.559 J ( 112.6 W)
1. [Energy] get_bev_features (frozen)       0.177 s    2.619 J (  14.8 W)
1. [Energy] get_bevs                        0.879 s   75.566 J (  86.0 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s   22.933 J ( 174.9 W)
1. [Energy] select_active_track_query       0.105 s   12.815 J ( 122.5 W)
1. [Energy] memory_bank                     0.104 s    4.941 J (  47.5 W)
1. [Energy] generate_empty_tracks           0.102 s    4.658 J (  45.7 W)
1. [Energy] query_interact                  0.105 s    4.379 J (  41.7 W)
1. [Energy] _forward_single_frame_inference  1.711 s  135.556 J (  79.2 W)
1. [Energy] simple_test_track               1.714 s  135.504 J (  79.1 W)
1
False
1. [Energy] seg_head                        0.091 s   11.606 J ( 127.2 W)
False
1. [Energy] motion_head                     0.055 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    6.315 J ( 135.1 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 245/6019, 0.5 task/s, elapsed: 538s, ETA: 12671sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.170 J (  40.8 W)
1. [Energy] GridMask                        0.101 s    4.899 J (  48.5 W)
1. [Energy] img_backbone                    0.249 s   39.057 J ( 156.6 W)
1. [Energy] img_neck                        0.140 s   12.073 J (  86.0 W)
1. [Energy] extract_img_feat                0.598 s   59.774 J (  99.9 W)
1. [Energy] get_bev_features (frozen)       0.161 s   16.606 J ( 102.9 W)
1. [Energy] get_bevs                        0.888 s   79.764 J (  89.8 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   23.535 J ( 170.3 W)
1. [Energy] select_active_track_query       0.105 s    6.190 J (  58.7 W)
1. [Energy] memory_bank                     0.107 s    6.566 J (  61.5 W)
1. [Energy] generate_empty_tracks           0.102 s    6.190 J (  60.7 W)
1. [Energy] query_interact                  0.107 s    5.798 J (  54.0 W)
1. [Energy] _forward_single_frame_inference  1.747 s  142.420 J (  81.5 W)
1. [Energy] simple_test_track               1.749 s  142.362 J (  81.4 W)
1
False
1. [Energy] seg_head                        0.089 s   14.210 J ( 159.2 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s    9.256 J ( 227.5 W)
False
1. [Energy] planning_head                   0.050 s    0.000 J (   0.0 W)
[>                           ] 246/6019, 0.5 task/s, elapsed: 540s, ETA: 12669sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.729 J (  56.0 W)
1. [Energy] GridMask                        0.101 s    4.264 J (  42.3 W)
1. [Energy] img_backbone                    0.255 s   44.481 J ( 174.4 W)
1. [Energy] img_neck                        0.125 s    6.453 J (  51.8 W)
1. [Energy] extract_img_feat                0.584 s   60.532 J ( 103.6 W)
1. [Energy] get_bev_features (frozen)       0.161 s   26.156 J ( 162.3 W)
1. [Energy] get_bevs                        0.853 s   92.027 J ( 107.9 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    8.649 J (  63.0 W)
1. [Energy] select_active_track_query       0.106 s    5.283 J (  49.9 W)
1. [Energy] memory_bank                     0.104 s    6.001 J (  57.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.588 J (  54.9 W)
1. [Energy] query_interact                  0.109 s    5.219 J (  47.7 W)
1. [Energy] _forward_single_frame_inference  1.719 s  141.491 J (  82.3 W)
1. [Energy] simple_test_track               1.722 s  141.429 J (  82.1 W)
1
False
1. [Energy] seg_head                        0.091 s    8.845 J (  97.3 W)
False
1. [Energy] motion_head                     0.058 s   13.434 J ( 231.1 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.051 s   10.382 J ( 201.9 W)
[>                           ] 247/6019, 0.5 task/s, elapsed: 542s, ETA: 12666sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.930 J (  58.1 W)
1. [Energy] GridMask                        0.101 s    4.424 J (  43.8 W)
1. [Energy] img_backbone                    0.250 s   20.947 J (  83.7 W)
1. [Energy] img_neck                        0.113 s   34.970 J ( 308.8 W)
1. [Energy] extract_img_feat                0.567 s   65.918 J ( 116.3 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.923 J (  30.4 W)
1. [Energy] get_bevs                        0.836 s   76.412 J (  91.4 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   33.211 J ( 242.2 W)
1. [Energy] select_active_track_query       0.112 s   14.492 J ( 129.6 W)
1. [Energy] memory_bank                     0.106 s    5.882 J (  55.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.342 J (  52.1 W)
1. [Energy] query_interact                  0.107 s    4.912 J (  45.7 W)
1. [Energy] _forward_single_frame_inference  1.701 s  150.454 J (  88.5 W)
1. [Energy] simple_test_track               1.703 s  150.400 J (  88.3 W)
1
False
1. [Energy] seg_head                        0.083 s   14.929 J ( 179.4 W)
False
1. [Energy] motion_head                     0.052 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s    9.292 J ( 228.2 W)
False
1. [Energy] planning_head                   0.018 s    0.000 J (   0.0 W)
[>                           ] 248/6019, 0.5 task/s, elapsed: 544s, ETA: 12662sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.948 J (  46.8 W)
1. [Energy] GridMask                        0.101 s    6.087 J (  60.3 W)
1. [Energy] img_backbone                    0.250 s   42.398 J ( 169.6 W)
1. [Energy] img_neck                        0.152 s    4.165 J (  27.3 W)
1. [Energy] extract_img_feat                0.607 s   58.790 J (  96.9 W)
1. [Energy] get_bev_features (frozen)       0.171 s   17.350 J ( 101.5 W)
1. [Energy] get_bevs                        0.880 s   82.415 J (  93.7 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   19.046 J ( 137.0 W)
1. [Energy] select_active_track_query       0.108 s    7.175 J (  66.5 W)
1. [Energy] memory_bank                     0.109 s   14.049 J ( 129.0 W)
1. [Energy] generate_empty_tracks           0.102 s    6.265 J (  61.6 W)
1. [Energy] query_interact                  0.105 s    5.929 J (  56.5 W)
1. [Energy] _forward_single_frame_inference  1.759 s  152.649 J (  86.8 W)
1. [Energy] simple_test_track               1.761 s  152.597 J (  86.6 W)
1
False
1. [Energy] seg_head                        0.089 s   17.085 J ( 191.9 W)
False
1. [Energy] motion_head                     0.059 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.088 s    8.709 J (  99.1 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 249/6019, 0.5 task/s, elapsed: 546s, ETA: 12660sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.049 J (  59.2 W)
1. [Energy] GridMask                        0.101 s    5.619 J (  55.7 W)
1. [Energy] img_backbone                    0.251 s   40.592 J ( 161.6 W)
1. [Energy] img_neck                        0.113 s   11.226 J (  99.2 W)
1. [Energy] extract_img_feat                0.574 s   62.993 J ( 109.8 W)
1. [Energy] get_bev_features (frozen)       0.161 s   21.719 J ( 134.9 W)
1. [Energy] get_bevs                        0.837 s   90.489 J ( 108.1 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.633 J (  55.6 W)
1. [Energy] select_active_track_query       0.105 s    6.803 J (  64.8 W)
1. [Energy] memory_bank                     0.104 s    5.553 J (  53.4 W)
1. [Energy] generate_empty_tracks           0.102 s    5.186 J (  50.9 W)
1. [Energy] query_interact                  0.105 s    4.576 J (  43.6 W)
1. [Energy] _forward_single_frame_inference  1.705 s  138.614 J (  81.3 W)
1. [Energy] simple_test_track               1.712 s  138.463 J (  80.9 W)
1
False
1. [Energy] seg_head                        0.092 s    7.126 J (  77.6 W)
False
1. [Energy] motion_head                     0.059 s   15.012 J ( 253.1 W)
False
1. [Energy] occ_head                        0.093 s   10.847 J ( 116.7 W)
False
1. [Energy] planning_head                   0.014 s    0.000 J (   0.0 W)
[>                           ] 250/6019, 0.5 task/s, elapsed: 549s, ETA: 12658sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    5.038 J (  47.4 W)
1. [Energy] GridMask                        0.101 s    6.085 J (  60.2 W)
1. [Energy] img_backbone                    0.250 s   23.163 J (  92.5 W)
1. [Energy] img_neck                        0.114 s   27.705 J ( 243.9 W)
1. [Energy] extract_img_feat                0.573 s   63.007 J ( 109.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.164 J (  25.7 W)
1. [Energy] get_bevs                        0.849 s   73.225 J (  86.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   29.254 J ( 213.7 W)
1. [Energy] select_active_track_query       0.105 s    5.686 J (  54.3 W)
1. [Energy] memory_bank                     0.106 s    4.894 J (  46.2 W)
1. [Energy] generate_empty_tracks           0.102 s    6.180 J (  60.7 W)
1. [Energy] query_interact                  0.105 s    5.820 J (  55.3 W)
1. [Energy] _forward_single_frame_inference  1.720 s  141.882 J (  82.5 W)
1. [Energy] simple_test_track               1.723 s  141.823 J (  82.3 W)
1
False
1. [Energy] seg_head                        0.098 s   11.454 J ( 116.9 W)
False
1. [Energy] motion_head                     0.057 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.085 s    9.318 J ( 109.5 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[>                           ] 251/6019, 0.5 task/s, elapsed: 551s, ETA: 12654sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.817 J (  56.9 W)
1. [Energy] GridMask                        0.101 s    5.419 J (  53.7 W)
1. [Energy] img_backbone                    0.250 s   39.375 J ( 157.3 W)
1. [Energy] img_neck                        0.111 s   19.232 J ( 172.7 W)
1. [Energy] extract_img_feat                0.566 s   69.488 J ( 122.8 W)
1. [Energy] get_bev_features (frozen)       0.166 s   19.587 J ( 118.0 W)
1. [Energy] get_bevs                        0.835 s   94.651 J ( 113.4 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   13.584 J (  98.3 W)
1. [Energy] select_active_track_query       0.105 s    7.107 J (  67.9 W)
1. [Energy] memory_bank                     0.104 s    5.584 J (  53.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.208 J (  51.1 W)
1. [Energy] query_interact                  0.105 s    4.902 J (  46.6 W)
1. [Energy] _forward_single_frame_inference  1.700 s  150.711 J (  88.7 W)
1. [Energy] simple_test_track               1.702 s  150.658 J (  88.5 W)
1
False
1. [Energy] seg_head                        0.087 s    6.513 J (  75.2 W)
False
1. [Energy] motion_head                     0.058 s   16.511 J ( 285.8 W)
False
1. [Energy] occ_head                        0.051 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.060 s    9.857 J ( 164.9 W)
[>                           ] 252/6019, 0.5 task/s, elapsed: 553s, ETA: 12651sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.844 J (  57.1 W)
1. [Energy] GridMask                        0.101 s    4.343 J (  43.1 W)
1. [Energy] img_backbone                    0.256 s   45.037 J ( 175.6 W)
1. [Energy] img_neck                        0.119 s    6.512 J (  54.7 W)
1. [Energy] extract_img_feat                0.579 s   61.350 J ( 105.9 W)
1. [Energy] get_bev_features (frozen)       0.160 s    6.915 J (  43.3 W)
1. [Energy] get_bevs                        0.841 s   73.840 J (  87.8 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   26.887 J ( 193.6 W)
1. [Energy] select_active_track_query       0.105 s    6.402 J (  60.8 W)
1. [Energy] memory_bank                     0.106 s    5.010 J (  47.3 W)
1. [Energy] generate_empty_tracks           0.102 s    6.336 J (  61.9 W)
1. [Energy] query_interact                  0.105 s    5.951 J (  56.9 W)
1. [Energy] _forward_single_frame_inference  1.728 s  143.256 J (  82.9 W)
1. [Energy] simple_test_track               1.730 s  143.206 J (  82.8 W)
1
False
1. [Energy] seg_head                        0.084 s    6.721 J (  80.2 W)
False
1. [Energy] motion_head                     0.051 s   13.383 J ( 261.5 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.057 s    7.841 J ( 137.3 W)
[>                           ] 253/6019, 0.5 task/s, elapsed: 555s, ETA: 12648sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s   14.094 J ( 137.8 W)
1. [Energy] GridMask                        0.101 s    4.500 J (  44.6 W)
1. [Energy] img_backbone                    0.252 s   26.764 J ( 106.3 W)
1. [Energy] img_neck                        0.133 s   32.854 J ( 247.8 W)
1. [Energy] extract_img_feat                0.594 s   70.263 J ( 118.2 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.948 J (  30.7 W)
1. [Energy] get_bevs                        0.867 s   81.559 J (  94.0 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   33.623 J ( 243.4 W)
1. [Energy] select_active_track_query       0.105 s    6.257 J (  59.6 W)
1. [Energy] memory_bank                     0.104 s    5.517 J (  53.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.157 J (  50.7 W)
1. [Energy] query_interact                  0.105 s    4.538 J (  43.2 W)
1. [Energy] _forward_single_frame_inference  1.739 s  163.802 J (  94.2 W)
1. [Energy] simple_test_track               1.741 s  163.747 J (  94.0 W)
1
False
1. [Energy] seg_head                        0.092 s   12.204 J ( 133.2 W)
False
1. [Energy] motion_head                     0.059 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.100 s    9.421 J (  93.8 W)
False
1. [Energy] planning_head                   0.012 s   11.114 J ( 961.8 W)
[>                           ] 254/6019, 0.5 task/s, elapsed: 557s, ETA: 12646sFalse
simple_test_track is called
1. [Energy] velo_update                     0.105 s    4.935 J (  46.9 W)
1. [Energy] GridMask                        0.101 s    6.083 J (  60.2 W)
1. [Energy] img_backbone                    0.251 s   38.720 J ( 154.5 W)
1. [Energy] img_neck                        0.129 s    9.560 J (  73.9 W)
1. [Energy] extract_img_feat                0.589 s   60.419 J ( 102.5 W)
1. [Energy] get_bev_features (frozen)       0.162 s   16.980 J ( 104.8 W)
1. [Energy] get_bevs                        0.853 s   83.632 J (  98.0 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   12.895 J (  94.1 W)
1. [Energy] select_active_track_query       0.107 s    5.976 J (  56.1 W)
1. [Energy] memory_bank                     0.104 s    6.002 J (  57.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.590 J (  54.9 W)
1. [Energy] query_interact                  0.110 s   14.084 J ( 128.6 W)
1. [Energy] _forward_single_frame_inference  1.729 s  144.670 J (  83.6 W)
1. [Energy] simple_test_track               1.732 s  144.611 J (  83.5 W)
1
False
1. [Energy] seg_head                        0.088 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.058 s   15.218 J ( 261.5 W)
False
1. [Energy] occ_head                        0.050 s    8.969 J ( 179.4 W)
False
1. [Energy] planning_head                   0.048 s    0.000 J (   0.0 W)
[>                           ] 255/6019, 0.5 task/s, elapsed: 559s, ETA: 12643sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.975 J (  58.4 W)
1. [Energy] GridMask                        0.101 s    5.569 J (  55.2 W)
1. [Energy] img_backbone                    0.251 s   45.926 J ( 183.2 W)
1. [Energy] img_neck                        0.140 s    5.480 J (  39.2 W)
1. [Energy] extract_img_feat                0.595 s   62.564 J ( 105.2 W)
1. [Energy] get_bev_features (frozen)       0.162 s   25.938 J ( 159.7 W)
1. [Energy] get_bevs                        0.859 s   94.203 J ( 109.6 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    7.584 J (  55.9 W)
1. [Energy] select_active_track_query       0.105 s    6.356 J (  60.6 W)
1. [Energy] memory_bank                     0.106 s    4.965 J (  47.0 W)
1. [Energy] generate_empty_tracks           0.102 s    6.293 J (  61.8 W)
1. [Energy] query_interact                  0.105 s    5.983 J (  57.0 W)
1. [Energy] _forward_single_frame_inference  1.727 s  145.312 J (  84.1 W)
1. [Energy] simple_test_track               1.730 s  145.256 J (  84.0 W)
1
False
1. [Energy] seg_head                        0.089 s    6.511 J (  72.9 W)
False
1. [Energy] motion_head                     0.059 s   15.030 J ( 256.7 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.059 s   10.171 J ( 172.2 W)
[>                           ] 256/6019, 0.5 task/s, elapsed: 561s, ETA: 12640sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.276 J (  60.7 W)
1. [Energy] GridMask                        0.101 s    5.734 J (  56.7 W)
1. [Energy] img_backbone                    0.252 s   27.004 J ( 107.1 W)
1. [Energy] img_neck                        0.154 s   36.053 J ( 234.7 W)
1. [Energy] extract_img_feat                0.615 s   74.481 J ( 121.2 W)
1. [Energy] get_bev_features (frozen)       0.162 s    3.304 J (  20.4 W)
1. [Energy] get_bevs                        0.879 s   83.685 J (  95.2 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   29.951 J ( 220.2 W)
1. [Energy] select_active_track_query       0.105 s    6.107 J (  58.4 W)
1. [Energy] memory_bank                     0.106 s    5.028 J (  47.2 W)
1. [Energy] generate_empty_tracks           0.102 s    6.315 J (  62.0 W)
1. [Energy] query_interact                  0.105 s    5.970 J (  56.7 W)
1. [Energy] _forward_single_frame_inference  1.756 s  157.639 J (  89.8 W)
1. [Energy] simple_test_track               1.758 s  165.339 J (  94.0 W)
1
False
1. [Energy] seg_head                        0.090 s   11.340 J ( 126.4 W)
False
1. [Energy] motion_head                     0.058 s   14.600 J ( 250.5 W)
False
1. [Energy] occ_head                        0.092 s   10.436 J ( 113.6 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 257/6019, 0.5 task/s, elapsed: 564s, ETA: 12638sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.297 J (  61.6 W)
1. [Energy] GridMask                        0.101 s    4.409 J (  43.7 W)
1. [Energy] img_backbone                    0.252 s   26.949 J ( 107.0 W)
1. [Energy] img_neck                        0.122 s   25.065 J ( 206.3 W)
1. [Energy] extract_img_feat                0.577 s   61.034 J ( 105.7 W)
1. [Energy] get_bev_features (frozen)       0.163 s   16.746 J ( 102.6 W)
1. [Energy] get_bevs                        0.844 s   83.760 J (  99.2 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   20.442 J ( 148.5 W)
1. [Energy] select_active_track_query       0.111 s   15.266 J ( 137.0 W)
1. [Energy] memory_bank                     0.104 s    6.030 J (  57.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.617 J (  54.9 W)
1. [Energy] query_interact                  0.109 s    5.175 J (  47.7 W)
1. [Energy] _forward_single_frame_inference  1.726 s  155.893 J (  90.3 W)
1. [Energy] simple_test_track               1.729 s  155.832 J (  90.1 W)
1
False
1. [Energy] seg_head                        0.080 s   15.463 J ( 192.5 W)
False
1. [Energy] motion_head                     0.046 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    7.181 J ( 729.2 W)
[>                           ] 258/6019, 0.5 task/s, elapsed: 566s, ETA: 12634sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.333 J (  61.7 W)
1. [Energy] GridMask                        0.101 s    4.696 J (  46.5 W)
1. [Energy] img_backbone                    0.254 s   22.043 J (  86.9 W)
1. [Energy] img_neck                        0.108 s   25.244 J ( 233.0 W)
1. [Energy] extract_img_feat                0.566 s   57.861 J ( 102.2 W)
1. [Energy] get_bev_features (frozen)       0.161 s   13.894 J (  86.1 W)
1. [Energy] get_bevs                        0.829 s   77.764 J (  93.8 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   18.979 J ( 138.3 W)
1. [Energy] select_active_track_query       0.105 s    6.285 J (  59.9 W)
1. [Energy] memory_bank                     0.104 s    5.512 J (  53.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.128 J (  50.4 W)
1. [Energy] query_interact                  0.105 s    4.518 J (  42.9 W)
1. [Energy] _forward_single_frame_inference  1.711 s  145.354 J (  84.9 W)
1. [Energy] simple_test_track               1.714 s  145.300 J (  84.8 W)
1
False
1. [Energy] seg_head                        0.091 s   12.335 J ( 135.3 W)
False
1. [Energy] motion_head                     0.059 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.050 s   10.014 J ( 198.5 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 259/6019, 0.5 task/s, elapsed: 568s, ETA: 12631sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.290 J (  51.8 W)
1. [Energy] GridMask                        0.101 s    6.322 J (  62.7 W)
1. [Energy] img_backbone                    0.251 s   39.244 J ( 156.7 W)
1. [Energy] img_neck                        0.108 s   10.739 J (  99.1 W)
1. [Energy] extract_img_feat                0.567 s   61.173 J ( 107.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s   26.384 J ( 162.7 W)
1. [Energy] get_bevs                        0.831 s   92.598 J ( 111.4 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    7.565 J (  55.5 W)
1. [Energy] select_active_track_query       0.105 s    5.981 J (  57.2 W)
1. [Energy] memory_bank                     0.104 s    4.588 J (  44.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.944 J (  58.4 W)
1. [Energy] query_interact                  0.105 s    5.621 J (  53.5 W)
1. [Energy] _forward_single_frame_inference  1.704 s  140.763 J (  82.6 W)
1. [Energy] simple_test_track               1.707 s  140.710 J (  82.4 W)
1
False
1. [Energy] seg_head                        0.090 s    5.233 J (  58.0 W)
False
1. [Energy] motion_head                     0.057 s   15.495 J ( 271.2 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[>                           ] 260/6019, 0.5 task/s, elapsed: 570s, ETA: 12627sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.610 J (  54.9 W)
1. [Energy] GridMask                        0.101 s    5.204 J (  51.6 W)
1. [Energy] img_backbone                    0.250 s   40.016 J ( 160.3 W)
1. [Energy] img_neck                        0.108 s   13.558 J ( 125.0 W)
1. [Energy] extract_img_feat                0.561 s   64.011 J ( 114.0 W)
1. [Energy] get_bev_features (frozen)       0.196 s   25.321 J ( 129.1 W)
1. [Energy] get_bevs                        0.860 s   94.652 J ( 110.0 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s    6.332 J (  47.0 W)
1. [Energy] select_active_track_query       0.104 s    6.301 J (  60.5 W)
1. [Energy] memory_bank                     0.107 s    4.635 J (  43.5 W)
1. [Energy] generate_empty_tracks           0.103 s    5.665 J (  55.1 W)
1. [Energy] query_interact                  0.110 s   14.081 J ( 128.3 W)
1. [Energy] _forward_single_frame_inference  1.736 s  150.377 J (  86.6 W)
1. [Energy] simple_test_track               1.738 s  150.329 J (  86.5 W)
1
False
1. [Energy] seg_head                        0.076 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.041 s   17.999 J ( 439.6 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[>                           ] 261/6019, 0.5 task/s, elapsed: 572s, ETA: 12621sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.603 J (  54.6 W)
1. [Energy] GridMask                        0.101 s    5.087 J (  50.4 W)
1. [Energy] img_backbone                    0.250 s   23.063 J (  92.1 W)
1. [Energy] img_neck                        0.109 s   21.608 J ( 197.3 W)
1. [Energy] extract_img_feat                0.568 s   54.795 J (  96.4 W)
1. [Energy] get_bev_features (frozen)       0.164 s   12.123 J (  74.1 W)
1. [Energy] get_bevs                        0.834 s   72.158 J (  86.5 W)
1. [Energy] pts_bbox_head.get_detections    0.144 s   17.195 J ( 119.7 W)
1. [Energy] select_active_track_query       0.105 s    4.726 J (  45.0 W)
1. [Energy] memory_bank                     0.104 s    4.086 J (  39.2 W)
1. [Energy] generate_empty_tracks           0.105 s    3.719 J (  35.4 W)
1. [Energy] query_interact                  0.105 s    4.804 J (  45.8 W)
1. [Energy] _forward_single_frame_inference  1.725 s  131.927 J (  76.5 W)
1. [Energy] simple_test_track               1.727 s  131.876 J (  76.3 W)
1
False
1. [Energy] seg_head                        0.091 s    9.971 J ( 109.3 W)
False
1. [Energy] motion_head                     0.059 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    8.659 J ( 191.4 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[>                           ] 262/6019, 0.5 task/s, elapsed: 574s, ETA: 12617sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.623 J (  45.2 W)
1. [Energy] GridMask                        0.101 s    3.871 J (  38.4 W)
1. [Energy] img_backbone                    0.249 s   37.907 J ( 152.1 W)
1. [Energy] img_neck                        0.110 s   13.159 J ( 119.1 W)
1. [Energy] extract_img_feat                0.568 s   58.723 J ( 103.3 W)
1. [Energy] get_bev_features (frozen)       0.164 s   25.865 J ( 157.5 W)
1. [Energy] get_bevs                        0.835 s   88.561 J ( 106.1 W)
1. [Energy] pts_bbox_head.get_detections    0.146 s    7.185 J (  49.1 W)
1. [Energy] select_active_track_query       0.104 s    6.968 J (  66.8 W)
1. [Energy] memory_bank                     0.104 s    5.427 J (  52.2 W)
1. [Energy] generate_empty_tracks           0.106 s    4.982 J (  47.2 W)
1. [Energy] query_interact                  0.105 s    6.176 J (  58.8 W)
1. [Energy] _forward_single_frame_inference  1.745 s  134.832 J (  77.3 W)
1. [Energy] simple_test_track               1.752 s  142.553 J (  81.4 W)
1
False
1. [Energy] seg_head                        0.090 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.060 s   18.665 J ( 311.1 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.014 s    8.078 J ( 568.4 W)
[>                           ] 263/6019, 0.5 task/s, elapsed: 576s, ETA: 12615sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    5.341 J (  49.9 W)
1. [Energy] GridMask                        0.101 s    4.891 J (  48.4 W)
1. [Energy] img_backbone                    0.250 s   47.414 J ( 189.6 W)
1. [Energy] img_neck                        0.113 s    5.448 J (  48.3 W)
1. [Energy] extract_img_feat                0.580 s   63.610 J ( 109.7 W)
1. [Energy] get_bev_features (frozen)       0.161 s    7.357 J (  45.7 W)
1. [Energy] get_bevs                        0.843 s   77.257 J (  91.6 W)
1. [Energy] pts_bbox_head.get_detections    0.142 s   29.993 J ( 210.7 W)
1. [Energy] select_active_track_query       0.105 s    6.809 J (  64.9 W)
1. [Energy] memory_bank                     0.104 s    5.482 J (  52.6 W)
1. [Energy] generate_empty_tracks           0.106 s    5.001 J (  47.1 W)
1. [Energy] query_interact                  0.109 s    6.195 J (  56.7 W)
1. [Energy] _forward_single_frame_inference  1.749 s  146.745 J (  83.9 W)
1. [Energy] simple_test_track               1.752 s  146.686 J (  83.7 W)
1
False
1. [Energy] seg_head                        0.089 s    6.262 J (  70.0 W)
False
1. [Energy] motion_head                     0.057 s   14.913 J ( 261.6 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.017 s    0.000 J (   0.0 W)
[>                           ] 264/6019, 0.5 task/s, elapsed: 579s, ETA: 12612sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    6.497 J (  61.4 W)
1. [Energy] GridMask                        0.101 s    4.441 J (  44.0 W)
1. [Energy] img_backbone                    0.251 s   26.347 J ( 105.1 W)
1. [Energy] img_neck                        0.109 s   21.902 J ( 201.7 W)
1. [Energy] extract_img_feat                0.568 s   58.661 J ( 103.3 W)
1. [Energy] get_bev_features (frozen)       0.160 s   14.970 J (  93.6 W)
1. [Energy] get_bevs                        0.830 s   79.831 J (  96.1 W)
1. [Energy] pts_bbox_head.get_detections    0.149 s   13.315 J (  89.1 W)
1. [Energy] select_active_track_query       0.113 s   15.218 J ( 135.2 W)
1. [Energy] memory_bank                     0.105 s    5.973 J (  57.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.543 J (  54.4 W)
1. [Energy] query_interact                  0.109 s    5.157 J (  47.4 W)
1. [Energy] _forward_single_frame_inference  1.777 s  153.489 J (  86.4 W)
1. [Energy] simple_test_track               1.780 s  153.430 J (  86.2 W)
1
False
1. [Energy] seg_head                        0.089 s   14.119 J ( 159.1 W)
False
1. [Energy] motion_head                     0.053 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.053 s    7.262 J ( 136.2 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 265/6019, 0.5 task/s, elapsed: 581s, ETA: 12609sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.544 J (  64.0 W)
1. [Energy] GridMask                        0.101 s    5.566 J (  55.2 W)
1. [Energy] img_backbone                    0.251 s   40.645 J ( 162.1 W)
1. [Energy] img_neck                        0.108 s   11.485 J ( 106.0 W)
1. [Energy] extract_img_feat                0.563 s   63.290 J ( 112.4 W)
1. [Energy] get_bev_features (frozen)       0.162 s   27.944 J ( 172.5 W)
1. [Energy] get_bevs                        0.827 s   96.945 J ( 117.2 W)
1. [Energy] pts_bbox_head.get_detections    0.153 s    5.873 J (  38.3 W)
1. [Energy] select_active_track_query       0.105 s    5.487 J (  52.4 W)
1. [Energy] memory_bank                     0.104 s    6.030 J (  58.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.658 J (  55.5 W)
1. [Energy] query_interact                  0.105 s    5.335 J (  50.7 W)
1. [Energy] _forward_single_frame_inference  1.759 s  144.630 J (  82.2 W)
1. [Energy] simple_test_track               1.762 s  144.564 J (  82.0 W)
1
False
1. [Energy] seg_head                        0.091 s    4.667 J (  51.4 W)
False
1. [Energy] motion_head                     0.051 s   16.084 J ( 313.8 W)
False
1. [Energy] occ_head                        0.054 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 266/6019, 0.5 task/s, elapsed: 583s, ETA: 12606sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.782 J (  56.5 W)
1. [Energy] GridMask                        0.101 s    5.076 J (  50.3 W)
1. [Energy] img_backbone                    0.250 s   18.039 J (  72.2 W)
1. [Energy] img_neck                        0.117 s   30.589 J ( 260.4 W)
1. [Energy] extract_img_feat                0.576 s   58.714 J ( 101.9 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.719 J (  29.1 W)
1. [Energy] get_bevs                        0.841 s   68.664 J (  81.7 W)
1. [Energy] pts_bbox_head.get_detections    0.142 s   28.982 J ( 203.6 W)
1. [Energy] select_active_track_query       0.105 s    6.588 J (  62.9 W)
1. [Energy] memory_bank                     0.104 s    5.585 J (  53.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.223 J (  51.3 W)
1. [Energy] query_interact                  0.105 s    4.940 J (  46.9 W)
1. [Energy] _forward_single_frame_inference  1.747 s  144.769 J (  82.9 W)
1. [Energy] simple_test_track               1.750 s  144.712 J (  82.7 W)
1
False
1. [Energy] seg_head                        0.097 s   11.391 J ( 117.8 W)
False
1. [Energy] motion_head                     0.053 s   13.184 J ( 247.4 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.010 s    0.000 J (   0.0 W)
[>                           ] 267/6019, 0.5 task/s, elapsed: 585s, ETA: 12603sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s   14.507 J ( 142.0 W)
1. [Energy] GridMask                        0.107 s    6.189 J (  57.7 W)
1. [Energy] img_backbone                    0.252 s   27.050 J ( 107.2 W)
1. [Energy] img_neck                        0.108 s   25.225 J ( 232.7 W)
1. [Energy] extract_img_feat                0.575 s   64.896 J ( 112.8 W)
1. [Energy] get_bev_features (frozen)       0.162 s   15.116 J (  93.2 W)
1. [Energy] get_bevs                        0.839 s   86.636 J ( 103.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   12.864 J (  94.2 W)
1. [Energy] select_active_track_query       0.109 s    6.115 J (  55.9 W)
1. [Energy] memory_bank                     0.104 s    6.029 J (  57.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.624 J (  55.2 W)
1. [Energy] query_interact                  0.110 s   14.069 J ( 127.6 W)
1. [Energy] _forward_single_frame_inference  1.740 s  158.276 J (  90.9 W)
1. [Energy] simple_test_track               1.743 s  158.215 J (  90.8 W)
1
False
1. [Energy] seg_head                        0.076 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.039 s   17.952 J ( 454.9 W)
False
1. [Energy] occ_head                        0.033 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[>                           ] 268/6019, 0.5 task/s, elapsed: 587s, ETA: 12598sFalse
simple_test_track is called
1. [Energy] velo_update                     0.127 s    5.863 J (  46.3 W)
1. [Energy] GridMask                        0.101 s    5.512 J (  54.6 W)
1. [Energy] img_backbone                    0.260 s   45.343 J ( 174.3 W)
1. [Energy] img_neck                        0.109 s    4.903 J (  44.9 W)
1. [Energy] extract_img_feat                0.573 s   61.304 J ( 107.0 W)
1. [Energy] get_bev_features (frozen)       0.161 s    6.725 J (  41.7 W)
1. [Energy] get_bevs                        0.836 s   74.142 J (  88.7 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   30.056 J ( 220.8 W)
1. [Energy] select_active_track_query       0.108 s    5.253 J (  48.7 W)
1. [Energy] memory_bank                     0.107 s    5.764 J (  53.8 W)
1. [Energy] generate_empty_tracks           0.106 s    5.031 J (  47.3 W)
1. [Energy] query_interact                  0.109 s    6.116 J (  56.3 W)
1. [Energy] _forward_single_frame_inference  1.757 s  144.793 J (  82.4 W)
1. [Energy] simple_test_track               1.760 s  144.737 J (  82.2 W)
1
False
1. [Energy] seg_head                        0.069 s    6.708 J (  96.9 W)
False
1. [Energy] motion_head                     0.037 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.033 s   15.104 J ( 452.4 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[>                           ] 269/6019, 0.5 task/s, elapsed: 589s, ETA: 12593sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.445 J (  52.6 W)
1. [Energy] GridMask                        0.101 s    6.553 J (  64.8 W)
1. [Energy] img_backbone                    0.250 s   47.282 J ( 189.2 W)
1. [Energy] img_neck                        0.109 s    5.586 J (  51.3 W)
1. [Energy] extract_img_feat                0.567 s   64.481 J ( 113.6 W)
1. [Energy] get_bev_features (frozen)       0.165 s    6.401 J (  38.8 W)
1. [Energy] get_bevs                        0.835 s   75.974 J (  91.0 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   28.087 J ( 207.0 W)
1. [Energy] select_active_track_query       0.150 s    5.858 J (  39.0 W)
1. [Energy] memory_bank                     0.106 s    6.510 J (  61.6 W)
1. [Energy] generate_empty_tracks           0.102 s    6.261 J (  61.4 W)
1. [Energy] query_interact                  0.105 s    5.936 J (  56.4 W)
1. [Energy] _forward_single_frame_inference  1.764 s  154.758 J (  87.7 W)
1. [Energy] simple_test_track               1.767 s  154.702 J (  87.6 W)
1
False
1. [Energy] seg_head                        0.089 s   16.274 J ( 182.3 W)
False
1. [Energy] motion_head                     0.058 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.042 s    9.318 J ( 222.4 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 270/6019, 0.5 task/s, elapsed: 591s, ETA: 12589sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.302 J (  61.5 W)
1. [Energy] GridMask                        0.102 s    5.829 J (  57.3 W)
1. [Energy] img_backbone                    0.253 s   27.423 J ( 108.6 W)
1. [Energy] img_neck                        0.108 s   25.049 J ( 231.0 W)
1. [Energy] extract_img_feat                0.566 s   64.722 J ( 114.4 W)
1. [Energy] get_bev_features (frozen)       0.169 s   14.590 J (  86.2 W)
1. [Energy] get_bevs                        0.838 s   85.307 J ( 101.8 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   19.990 J ( 143.8 W)
1. [Energy] select_active_track_query       0.108 s    6.549 J (  60.6 W)
1. [Energy] memory_bank                     0.106 s    4.550 J (  43.1 W)
1. [Energy] generate_empty_tracks           0.103 s    6.292 J (  61.2 W)
1. [Energy] query_interact                  0.111 s   14.160 J ( 127.8 W)
1. [Energy] _forward_single_frame_inference  1.708 s  164.529 J (  96.3 W)
1. [Energy] simple_test_track               1.710 s  164.479 J (  96.2 W)
1
False
1. [Energy] seg_head                        0.077 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.043 s   17.887 J ( 413.2 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 271/6019, 0.5 task/s, elapsed: 593s, ETA: 12584sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.355 J (  61.9 W)
1. [Energy] GridMask                        0.101 s    5.896 J (  58.4 W)
1. [Energy] img_backbone                    0.253 s   41.888 J ( 165.3 W)
1. [Energy] img_neck                        0.108 s   10.814 J (  99.9 W)
1. [Energy] extract_img_feat                0.566 s   64.512 J ( 114.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.798 J (  29.6 W)
1. [Energy] get_bevs                        0.830 s   94.075 J ( 113.4 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    6.453 J (  48.9 W)
1. [Energy] select_active_track_query       0.108 s    5.199 J (  48.1 W)
1. [Energy] memory_bank                     0.106 s    5.959 J (  56.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.576 J (  54.5 W)
1. [Energy] query_interact                  0.106 s    5.147 J (  48.4 W)
1. [Energy] _forward_single_frame_inference  1.688 s  141.639 J (  83.9 W)
1. [Energy] simple_test_track               1.691 s  141.582 J (  83.7 W)
1
False
1. [Energy] seg_head                        0.088 s   11.466 J ( 130.9 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s   12.559 J ( 307.8 W)
False
1. [Energy] planning_head                   0.122 s    8.829 J (  72.3 W)
[>                           ] 272/6019, 0.5 task/s, elapsed: 596s, ETA: 12582sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    5.001 J (  47.1 W)
1. [Energy] GridMask                        0.101 s    6.495 J (  64.3 W)
1. [Energy] img_backbone                    0.250 s   23.046 J (  92.0 W)
1. [Energy] img_neck                        0.109 s   19.545 J ( 179.4 W)
1. [Energy] extract_img_feat                0.569 s   55.111 J (  96.9 W)
1. [Energy] get_bev_features (frozen)       0.169 s   11.519 J (  68.1 W)
1. [Energy] get_bevs                        0.840 s   72.895 J (  86.7 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   33.333 J ( 241.0 W)
1. [Energy] select_active_track_query       0.104 s    5.308 J (  50.8 W)
1. [Energy] memory_bank                     0.146 s    3.417 J (  23.4 W)
1. [Energy] generate_empty_tracks           0.103 s    5.777 J (  56.1 W)
1. [Energy] query_interact                  0.108 s    4.998 J (  46.3 W)
1. [Energy] _forward_single_frame_inference  1.773 s  142.738 J (  80.5 W)
1. [Energy] simple_test_track               1.775 s  142.679 J (  80.4 W)
1
False
1. [Energy] seg_head                        0.096 s    6.137 J (  63.6 W)
False
1. [Energy] motion_head                     0.045 s   16.883 J ( 373.8 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.063 s    8.436 J ( 132.9 W)
[>                           ] 273/6019, 0.5 task/s, elapsed: 598s, ETA: 12578sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.188 J (  60.0 W)
1. [Energy] GridMask                        0.101 s    5.582 J (  55.2 W)
1. [Energy] img_backbone                    0.260 s   47.850 J ( 183.8 W)
1. [Energy] img_neck                        0.111 s    6.129 J (  55.0 W)
1. [Energy] extract_img_feat                0.577 s   65.198 J ( 113.1 W)
1. [Energy] get_bev_features (frozen)       0.167 s    7.044 J (  42.1 W)
1. [Energy] get_bevs                        0.846 s   78.038 J (  92.2 W)
1. [Energy] pts_bbox_head.get_detections    0.141 s   27.655 J ( 196.2 W)
1. [Energy] select_active_track_query       0.108 s    6.528 J (  60.6 W)
1. [Energy] memory_bank                     0.106 s    5.045 J (  47.4 W)
1. [Energy] generate_empty_tracks           0.103 s    6.335 J (  61.6 W)
1. [Energy] query_interact                  0.105 s    6.269 J (  59.6 W)
1. [Energy] _forward_single_frame_inference  1.718 s  147.949 J (  86.1 W)
1. [Energy] simple_test_track               1.721 s  147.891 J (  85.9 W)
1
False
1. [Energy] seg_head                        0.101 s   10.983 J ( 109.3 W)
False
1. [Energy] motion_head                     0.051 s   13.251 J ( 258.9 W)
False
1. [Energy] occ_head                        0.038 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.036 s    0.000 J (   0.0 W)
[>                           ] 274/6019, 0.5 task/s, elapsed: 600s, ETA: 12573sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.334 J (  61.2 W)
1. [Energy] GridMask                        0.101 s    5.787 J (  57.3 W)
1. [Energy] img_backbone                    0.252 s   39.830 J ( 157.9 W)
1. [Energy] img_neck                        0.109 s   18.860 J ( 173.7 W)
1. [Energy] extract_img_feat                0.565 s   70.316 J ( 124.5 W)
1. [Energy] get_bev_features (frozen)       0.164 s   20.399 J ( 124.3 W)
1. [Energy] get_bevs                        0.836 s   96.559 J ( 115.5 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    5.795 J (  43.9 W)
1. [Energy] select_active_track_query       0.109 s    5.771 J (  52.8 W)
1. [Energy] memory_bank                     0.104 s    6.052 J (  58.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.608 J (  55.0 W)
1. [Energy] query_interact                  0.118 s    5.027 J (  42.5 W)
1. [Energy] _forward_single_frame_inference  1.717 s  142.546 J (  83.0 W)
1. [Energy] simple_test_track               1.721 s  142.482 J (  82.8 W)
1
False
1. [Energy] seg_head                        0.095 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.053 s   17.980 J ( 342.2 W)
False
1. [Energy] occ_head                        0.049 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.069 s    7.393 J ( 107.3 W)
[>                           ] 275/6019, 0.5 task/s, elapsed: 602s, ETA: 12569sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.950 J (  46.8 W)
1. [Energy] GridMask                        0.101 s    6.072 J (  60.2 W)
1. [Energy] img_backbone                    0.250 s   38.739 J ( 154.7 W)
1. [Energy] img_neck                        0.108 s   10.282 J (  94.9 W)
1. [Energy] extract_img_feat                0.562 s   61.211 J ( 108.8 W)
1. [Energy] get_bev_features (frozen)       0.165 s   23.317 J ( 141.0 W)
1. [Energy] get_bevs                        0.830 s   90.762 J ( 109.4 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s    7.005 J (  51.9 W)
1. [Energy] select_active_track_query       0.105 s    6.637 J (  63.4 W)
1. [Energy] memory_bank                     0.104 s    5.356 J (  51.4 W)
1. [Energy] generate_empty_tracks           0.105 s    4.903 J (  46.8 W)
1. [Energy] query_interact                  0.105 s    6.211 J (  59.2 W)
1. [Energy] _forward_single_frame_inference  1.695 s  138.435 J (  81.7 W)
1. [Energy] simple_test_track               1.698 s  138.380 J (  81.5 W)
1
False
1. [Energy] seg_head                        0.093 s    6.647 J (  71.6 W)
False
1. [Energy] motion_head                     0.052 s   15.194 J ( 290.4 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.059 s   10.251 J ( 173.5 W)
[>                           ] 276/6019, 0.5 task/s, elapsed: 604s, ETA: 12564sFalse
simple_test_track is called
1. [Energy] GridMask                        0.101 s    5.874 J (  58.1 W)
1. [Energy] img_backbone                    0.254 s   26.827 J ( 105.7 W)
1. [Energy] img_neck                        0.154 s   32.880 J ( 213.5 W)
1. [Energy] extract_img_feat                0.617 s   71.426 J ( 115.8 W)
1. [Energy] get_bev_features (frozen)       0.160 s   21.176 J ( 132.0 W)
1. [Energy] get_bevs                        0.880 s   98.661 J ( 112.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.636 J (  55.6 W)
1. [Energy] select_active_track_query       0.107 s    6.089 J (  57.1 W)
1. [Energy] memory_bank                     0.106 s    4.923 J (  46.5 W)
1. [Energy] generate_empty_tracks           0.103 s    6.194 J (  60.3 W)
1. [Energy] query_interact                  0.108 s    5.733 J (  52.8 W)
1. [Energy] _forward_single_frame_inference  1.613 s  142.163 J (  88.1 W)
1. [Energy] simple_test_track               1.625 s  141.917 J (  87.3 W)
1
False
1. [Energy] seg_head                        0.079 s   11.025 J ( 139.1 W)
False
1. [Energy] motion_head                     0.039 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.033 s   11.257 J ( 340.7 W)
False
1. [Energy] planning_head                   0.008 s    0.000 J (   0.0 W)
[>                           ] 277/6019, 0.5 task/s, elapsed: 606s, ETA: 12555sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.738 J (  56.2 W)
1. [Energy] GridMask                        0.101 s    5.308 J (  52.6 W)
1. [Energy] img_backbone                    0.250 s   24.550 J (  98.4 W)
1. [Energy] img_neck                        0.109 s   25.853 J ( 238.1 W)
1. [Energy] extract_img_feat                0.562 s   61.064 J ( 108.7 W)
1. [Energy] get_bev_features (frozen)       0.215 s   39.486 J ( 183.7 W)
1. [Energy] get_bevs                        0.879 s  105.995 J ( 120.5 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s    4.873 J (  36.1 W)
1. [Energy] select_active_track_query       0.105 s    5.876 J (  56.0 W)
1. [Energy] memory_bank                     0.104 s    4.760 J (  45.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.909 J (  58.0 W)
1. [Energy] query_interact                  0.105 s    5.591 J (  53.1 W)
1. [Energy] _forward_single_frame_inference  1.732 s  150.760 J (  87.0 W)
1. [Energy] simple_test_track               1.739 s  150.609 J (  86.6 W)
1
False
1. [Energy] seg_head                        0.107 s    8.263 J (  77.5 W)
False
1. [Energy] motion_head                     0.055 s   14.016 J ( 254.3 W)
False
1. [Energy] occ_head                        0.049 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.334 s   29.497 J (  88.4 W)
[>                           ] 278/6019, 0.5 task/s, elapsed: 608s, ETA: 12558sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.925 J (  58.0 W)
1. [Energy] GridMask                        0.101 s    4.235 J (  42.0 W)
1. [Energy] img_backbone                    0.250 s   20.874 J (  83.4 W)
1. [Energy] img_neck                        0.109 s   25.231 J ( 231.5 W)
1. [Energy] extract_img_feat                0.563 s   54.816 J (  97.4 W)
1. [Energy] get_bev_features (frozen)       0.169 s   12.142 J (  71.9 W)
1. [Energy] get_bevs                        0.834 s   72.630 J (  87.1 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   33.941 J ( 245.1 W)
1. [Energy] select_active_track_query       0.108 s    6.632 J (  61.6 W)
1. [Energy] memory_bank                     0.107 s    6.567 J (  61.5 W)
1. [Energy] generate_empty_tracks           0.103 s    6.176 J (  59.9 W)
1. [Energy] query_interact                  0.109 s    5.684 J (  52.2 W)
1. [Energy] _forward_single_frame_inference  1.694 s  149.652 J (  88.4 W)
1. [Energy] simple_test_track               1.700 s  149.531 J (  88.0 W)
1
False
1. [Energy] seg_head                        0.093 s   14.557 J ( 156.7 W)
False
1. [Energy] motion_head                     0.056 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.081 s    5.904 J (  73.1 W)
False
1. [Energy] planning_head                   0.289 s   22.634 J (  78.4 W)
[>                           ] 279/6019, 0.5 task/s, elapsed: 611s, ETA: 12560sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.351 J (  62.2 W)
1. [Energy] GridMask                        0.101 s    4.559 J (  45.2 W)
1. [Energy] img_backbone                    0.255 s   47.287 J ( 185.6 W)
1. [Energy] img_neck                        0.108 s    5.361 J (  49.5 W)
1. [Energy] extract_img_feat                0.567 s   62.007 J ( 109.4 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.786 J (  29.8 W)
1. [Energy] get_bevs                        0.830 s   72.886 J (  87.9 W)
1. [Energy] pts_bbox_head.get_detections    0.161 s   28.317 J ( 176.3 W)
1. [Energy] select_active_track_query       0.108 s    6.465 J (  59.9 W)
1. [Energy] memory_bank                     0.107 s    5.074 J (  47.4 W)
1. [Energy] generate_empty_tracks           0.103 s    6.268 J (  61.1 W)
1. [Energy] query_interact                  0.105 s    6.106 J (  58.1 W)
1. [Energy] _forward_single_frame_inference  1.714 s  142.409 J (  83.1 W)
1. [Energy] simple_test_track               1.717 s  142.356 J (  82.9 W)
1
False
1. [Energy] seg_head                        0.102 s   11.143 J ( 108.7 W)
False
1. [Energy] motion_head                     0.053 s   12.562 J ( 235.0 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.461 s   37.235 J (  80.8 W)
[>                           ] 280/6019, 0.5 task/s, elapsed: 613s, ETA: 12566sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.696 J (  45.9 W)
1. [Energy] GridMask                        0.101 s    5.177 J (  51.3 W)
1. [Energy] img_backbone                    0.250 s   31.224 J ( 124.8 W)
1. [Energy] img_neck                        0.108 s   16.745 J ( 154.7 W)
1. [Energy] extract_img_feat                0.562 s   64.374 J ( 114.6 W)
1. [Energy] get_bev_features (frozen)       0.165 s   18.745 J ( 113.3 W)
1. [Energy] get_bevs                        0.830 s   87.111 J ( 105.0 W)
1. [Energy] pts_bbox_head.get_detections    0.150 s   13.373 J (  88.9 W)
1. [Energy] select_active_track_query       0.105 s    6.815 J (  65.2 W)
1. [Energy] memory_bank                     0.104 s    5.354 J (  51.4 W)
1. [Energy] generate_empty_tracks           0.102 s    4.589 J (  45.0 W)
1. [Energy] query_interact                  0.105 s    6.004 J (  57.1 W)
1. [Energy] _forward_single_frame_inference  1.746 s  139.853 J (  80.1 W)
1. [Energy] simple_test_track               1.749 s  139.795 J (  79.9 W)
1
False
1. [Energy] seg_head                        0.109 s   26.787 J ( 245.0 W)
False
1. [Energy] motion_head                     0.054 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.043 s    7.301 J ( 169.0 W)
False
1. [Energy] planning_head                   0.509 s   35.626 J (  70.0 W)
[>                           ] 281/6019, 0.5 task/s, elapsed: 616s, ETA: 12574sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.139 J (  40.5 W)
1. [Energy] GridMask                        0.106 s    3.728 J (  35.3 W)
1. [Energy] img_backbone                    0.250 s   24.244 J (  97.0 W)
1. [Energy] img_neck                        0.109 s   21.494 J ( 197.0 W)
1. [Energy] extract_img_feat                0.568 s   53.301 J (  93.9 W)
1. [Energy] get_bev_features (frozen)       0.161 s   15.085 J (  93.7 W)
1. [Energy] get_bevs                        0.831 s   72.330 J (  87.1 W)
1. [Energy] pts_bbox_head.get_detections    0.127 s   21.444 J ( 168.3 W)
1. [Energy] select_active_track_query       0.108 s    7.073 J (  65.8 W)
1. [Energy] memory_bank                     0.109 s    5.208 J (  47.8 W)
1. [Energy] generate_empty_tracks           0.102 s    6.274 J (  61.5 W)
1. [Energy] query_interact                  0.106 s    5.918 J (  55.8 W)
1. [Energy] _forward_single_frame_inference  1.683 s  133.135 J (  79.1 W)
1. [Energy] simple_test_track               1.687 s  140.576 J (  83.3 W)
1
False
1. [Energy] seg_head                        0.136 s   16.107 J ( 118.8 W)
False
1. [Energy] motion_head                     0.062 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.690 s   50.739 J (  73.6 W)
[>                           ] 282/6019, 0.5 task/s, elapsed: 619s, ETA: 12585sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.564 J (  44.6 W)
1. [Energy] GridMask                        0.101 s    4.235 J (  42.0 W)
1. [Energy] img_backbone                    0.258 s   45.247 J ( 175.7 W)
1. [Energy] img_neck                        0.112 s    6.424 J (  57.4 W)
1. [Energy] extract_img_feat                0.574 s   60.155 J ( 104.8 W)
1. [Energy] get_bev_features (frozen)       0.162 s    7.243 J (  44.8 W)
1. [Energy] get_bevs                        0.838 s   71.746 J (  85.6 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   30.298 J ( 222.7 W)
1. [Energy] select_active_track_query       0.105 s    6.526 J (  62.3 W)
1. [Energy] memory_bank                     0.104 s    5.557 J (  53.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.168 J (  50.7 W)
1. [Energy] query_interact                  0.105 s    4.526 J (  43.1 W)
1. [Energy] _forward_single_frame_inference  1.704 s  141.199 J (  82.9 W)
1. [Energy] simple_test_track               1.707 s  141.144 J (  82.7 W)
1
False
1. [Energy] seg_head                        0.101 s   10.882 J ( 107.6 W)
False
1. [Energy] motion_head                     0.054 s   13.049 J ( 243.2 W)
False
1. [Energy] occ_head                        0.043 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.577 s   42.857 J (  74.3 W)
[>                           ] 283/6019, 0.5 task/s, elapsed: 621s, ETA: 12592sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.535 J (  44.2 W)
1. [Energy] GridMask                        0.101 s    4.122 J (  40.8 W)
1. [Energy] img_backbone                    0.250 s   25.773 J ( 103.3 W)
1. [Energy] img_neck                        0.109 s   23.803 J ( 219.2 W)
1. [Energy] extract_img_feat                0.562 s   57.842 J ( 103.0 W)
1. [Energy] get_bev_features (frozen)       0.163 s   12.749 J (  78.4 W)
1. [Energy] get_bevs                        0.826 s   74.831 J (  90.6 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   11.669 J (  87.9 W)
1. [Energy] select_active_track_query       0.107 s    5.383 J (  50.3 W)
1. [Energy] memory_bank                     0.107 s    3.942 J (  36.8 W)
1. [Energy] generate_empty_tracks           0.102 s    4.689 J (  46.0 W)
1. [Energy] query_interact                  0.141 s   11.660 J (  82.9 W)
1. [Energy] _forward_single_frame_inference  1.720 s  133.544 J (  77.6 W)
1. [Energy] simple_test_track               1.728 s  133.382 J (  77.2 W)
1
False
1. [Energy] seg_head                        0.110 s   11.043 J ( 100.0 W)
False
1. [Energy] motion_head                     0.058 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.049 s    5.745 J ( 116.2 W)
False
1. [Energy] planning_head                   0.741 s   41.975 J (  56.7 W)
[>                           ] 284/6019, 0.5 task/s, elapsed: 624s, ETA: 12605sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.332 J (  42.3 W)
1. [Energy] GridMask                        0.101 s    3.981 J (  39.4 W)
1. [Energy] img_backbone                    0.250 s   19.870 J (  79.4 W)
1. [Energy] img_neck                        0.108 s   24.462 J ( 225.5 W)
1. [Energy] extract_img_feat                0.562 s   59.703 J ( 106.1 W)
1. [Energy] get_bev_features (frozen)       0.167 s    6.123 J (  36.8 W)
1. [Energy] get_bevs                        0.831 s   69.936 J (  84.1 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   33.998 J ( 244.9 W)
1. [Energy] select_active_track_query       0.105 s    6.259 J (  59.7 W)
1. [Energy] memory_bank                     0.104 s    5.512 J (  52.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.134 J (  50.4 W)
1. [Energy] query_interact                  0.105 s    4.497 J (  42.9 W)
1. [Energy] _forward_single_frame_inference  1.702 s  141.406 J (  83.1 W)
1. [Energy] simple_test_track               1.704 s  141.353 J (  82.9 W)
1
False
1. [Energy] seg_head                        0.106 s   12.404 J ( 116.7 W)
False
1. [Energy] motion_head                     0.054 s    7.520 J ( 139.9 W)
False
1. [Energy] occ_head                        0.051 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.749 s   56.887 J (  76.0 W)
[>                           ] 285/6019, 0.5 task/s, elapsed: 627s, ETA: 12616sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.055 J (  39.6 W)
1. [Energy] GridMask                        0.101 s    4.867 J (  48.1 W)
1. [Energy] img_backbone                    0.250 s   42.706 J ( 170.7 W)
1. [Energy] img_neck                        0.109 s    6.797 J (  62.6 W)
1. [Energy] extract_img_feat                0.568 s   58.266 J ( 102.7 W)
1. [Energy] get_bev_features (frozen)       0.162 s    6.694 J (  41.4 W)
1. [Energy] get_bevs                        0.831 s   68.800 J (  82.8 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   29.469 J ( 212.8 W)
1. [Energy] select_active_track_query       0.105 s    6.157 J (  58.8 W)
1. [Energy] memory_bank                     0.105 s    5.047 J (  47.9 W)
1. [Energy] generate_empty_tracks           0.102 s    6.239 J (  61.2 W)
1. [Energy] query_interact                  0.105 s    5.917 J (  56.2 W)
1. [Energy] _forward_single_frame_inference  1.703 s  137.304 J (  80.6 W)
1. [Energy] simple_test_track               1.706 s  137.249 J (  80.5 W)
1
False
1. [Energy] seg_head                        0.110 s   10.822 J (  98.2 W)
False
1. [Energy] motion_head                     0.057 s   14.006 J ( 244.8 W)
False
1. [Energy] occ_head                        0.050 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.768 s   54.646 J (  71.1 W)
[>                           ] 286/6019, 0.5 task/s, elapsed: 630s, ETA: 12627sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.004 J (  39.1 W)
1. [Energy] GridMask                        0.101 s    4.873 J (  48.3 W)
1. [Energy] img_backbone                    0.250 s   42.944 J ( 171.5 W)
1. [Energy] img_neck                        0.109 s    5.503 J (  50.6 W)
1. [Energy] extract_img_feat                0.567 s   56.957 J ( 100.4 W)
1. [Energy] get_bev_features (frozen)       0.161 s    6.521 J (  40.5 W)
1. [Energy] get_bevs                        0.830 s   67.296 J (  81.1 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   29.885 J ( 220.6 W)
1. [Energy] select_active_track_query       0.105 s    6.558 J (  62.7 W)
1. [Energy] memory_bank                     0.104 s    5.539 J (  53.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.153 J (  50.6 W)
1. [Energy] query_interact                  0.105 s    4.528 J (  43.0 W)
1. [Energy] _forward_single_frame_inference  1.700 s  135.091 J (  79.5 W)
1. [Energy] simple_test_track               1.703 s  135.032 J (  79.3 W)
1
False
1. [Energy] seg_head                        0.116 s   10.659 J (  91.7 W)
False
1. [Energy] motion_head                     0.054 s   13.922 J ( 257.6 W)
False
1. [Energy] occ_head                        0.044 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.635 s   51.340 J (  80.8 W)
[>                           ] 287/6019, 0.5 task/s, elapsed: 633s, ETA: 12636sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.024 J (  39.3 W)
1. [Energy] GridMask                        0.101 s    4.860 J (  48.2 W)
1. [Energy] img_backbone                    0.250 s   23.668 J (  94.6 W)
1. [Energy] img_neck                        0.109 s   21.230 J ( 194.6 W)
1. [Energy] extract_img_feat                0.567 s   53.363 J (  94.1 W)
1. [Energy] get_bev_features (frozen)       0.164 s   11.895 J (  72.5 W)
1. [Energy] get_bevs                        0.833 s   69.017 J (  82.9 W)
1. [Energy] pts_bbox_head.get_detections    0.145 s   17.728 J ( 122.0 W)
1. [Energy] select_active_track_query       0.105 s    5.389 J (  51.4 W)
1. [Energy] memory_bank                     0.104 s    4.995 J (  47.9 W)
1. [Energy] generate_empty_tracks           0.102 s    4.650 J (  45.5 W)
1. [Energy] query_interact                  0.112 s    4.190 J (  37.3 W)
1. [Energy] _forward_single_frame_inference  1.717 s  126.009 J (  73.4 W)
1. [Energy] simple_test_track               1.720 s  125.947 J (  73.2 W)
1
False
1. [Energy] seg_head                        0.123 s    9.927 J (  80.9 W)
False
1. [Energy] motion_head                     0.042 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s    6.872 J ( 179.4 W)
False
1. [Energy] planning_head                   0.651 s   32.690 J (  50.2 W)
[>                           ] 288/6019, 0.5 task/s, elapsed: 635s, ETA: 12645sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.092 J (  39.9 W)
1. [Energy] GridMask                        0.105 s    3.664 J (  34.9 W)
1. [Energy] img_backbone                    0.249 s   39.300 J ( 157.7 W)
1. [Energy] img_neck                        0.110 s   12.919 J ( 117.5 W)
1. [Energy] extract_img_feat                0.568 s   59.665 J ( 105.1 W)
1. [Energy] get_bev_features (frozen)       0.165 s   24.968 J ( 151.2 W)
1. [Energy] get_bevs                        0.835 s   88.485 J ( 105.9 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.414 J (  54.1 W)
1. [Energy] select_active_track_query       0.105 s    6.412 J (  61.3 W)
1. [Energy] memory_bank                     0.109 s    5.153 J (  47.5 W)
1. [Energy] generate_empty_tracks           0.102 s    6.286 J (  61.7 W)
1. [Energy] query_interact                  0.105 s    5.954 J (  56.6 W)
1. [Energy] _forward_single_frame_inference  1.703 s  135.426 J (  79.5 W)
1. [Energy] simple_test_track               1.705 s  135.371 J (  79.4 W)
1
False
1. [Energy] seg_head                        0.114 s    6.195 J (  54.4 W)
False
1. [Energy] motion_head                     0.054 s   14.097 J ( 262.7 W)
False
1. [Energy] occ_head                        0.060 s    9.794 J ( 163.6 W)
False
1. [Energy] planning_head                   0.170 s    6.081 J (  35.7 W)
[>                           ] 289/6019, 0.5 task/s, elapsed: 638s, ETA: 12645sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s   14.133 J ( 138.2 W)
1. [Energy] GridMask                        0.104 s    3.689 J (  35.3 W)
1. [Energy] img_backbone                    0.250 s   23.971 J (  95.8 W)
1. [Energy] img_neck                        0.109 s   21.498 J ( 197.3 W)
1. [Energy] extract_img_feat                0.587 s   53.936 J (  91.9 W)
1. [Energy] get_bev_features (frozen)       0.178 s   14.594 J (  81.8 W)
1. [Energy] get_bevs                        0.868 s   73.846 J (  85.1 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   31.957 J ( 229.9 W)
1. [Energy] select_active_track_query       0.107 s    5.066 J (  47.5 W)
1. [Energy] memory_bank                     0.106 s    6.299 J (  59.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.386 J (  52.9 W)
1. [Energy] query_interact                  0.107 s    5.023 J (  47.0 W)
1. [Energy] _forward_single_frame_inference  1.753 s  154.128 J (  87.9 W)
1. [Energy] simple_test_track               1.755 s  154.069 J (  87.8 W)
1
False
1. [Energy] seg_head                        0.103 s   11.360 J ( 110.0 W)
False
1. [Energy] motion_head                     0.048 s   12.151 J ( 255.6 W)
False
1. [Energy] occ_head                        0.041 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.418 s   29.527 J (  70.7 W)
[>                           ] 290/6019, 0.5 task/s, elapsed: 640s, ETA: 12649sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.681 J (  45.7 W)
1. [Energy] GridMask                        0.101 s    4.129 J (  41.0 W)
1. [Energy] img_backbone                    0.250 s   20.444 J (  81.7 W)
1. [Energy] img_neck                        0.109 s   25.075 J ( 230.3 W)
1. [Energy] extract_img_feat                0.563 s   53.811 J (  95.6 W)
1. [Energy] get_bev_features (frozen)       0.167 s   11.622 J (  69.5 W)
1. [Energy] get_bevs                        0.832 s   69.695 J (  83.7 W)
1. [Energy] pts_bbox_head.get_detections    0.142 s   34.557 J ( 244.1 W)
1. [Energy] select_active_track_query       0.110 s   14.290 J ( 129.4 W)
1. [Energy] memory_bank                     0.104 s    5.893 J (  56.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.479 J (  53.7 W)
1. [Energy] query_interact                  0.108 s    5.081 J (  47.0 W)
1. [Energy] _forward_single_frame_inference  1.700 s  144.371 J (  84.9 W)
1. [Energy] simple_test_track               1.703 s  144.310 J (  84.8 W)
1
False
1. [Energy] seg_head                        0.117 s   12.321 J ( 105.6 W)
False
1. [Energy] motion_head                     0.059 s    9.995 J ( 168.2 W)
False
1. [Energy] occ_head                        0.051 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.647 s   49.587 J (  76.6 W)
[>                           ] 291/6019, 0.5 task/s, elapsed: 643s, ETA: 12658sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.292 J (  42.0 W)
1. [Energy] GridMask                        0.101 s    4.045 J (  40.0 W)
1. [Energy] img_backbone                    0.250 s   18.333 J (  73.3 W)
1. [Energy] img_neck                        0.109 s   32.370 J ( 297.5 W)
1. [Energy] extract_img_feat                0.563 s   58.743 J ( 104.4 W)
1. [Energy] get_bev_features (frozen)       0.166 s    5.127 J (  30.9 W)
1. [Energy] get_bevs                        0.831 s   67.932 J (  81.7 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   34.215 J ( 245.7 W)
1. [Energy] select_active_track_query       0.107 s    6.571 J (  61.2 W)
1. [Energy] memory_bank                     0.107 s    5.871 J (  55.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.540 J (  54.4 W)
1. [Energy] query_interact                  0.107 s    5.019 J (  47.1 W)
1. [Energy] _forward_single_frame_inference  1.696 s  141.103 J (  83.2 W)
1. [Energy] simple_test_track               1.699 s  141.048 J (  83.0 W)
1
False
1. [Energy] seg_head                        0.101 s   14.761 J ( 145.5 W)
False
1. [Energy] motion_head                     0.047 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.048 s    7.069 J ( 146.4 W)
False
1. [Energy] planning_head                   0.768 s   48.275 J (  62.9 W)
[>                           ] 292/6019, 0.5 task/s, elapsed: 646s, ETA: 12669sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.147 J (  40.6 W)
1. [Energy] GridMask                        0.101 s    3.828 J (  37.9 W)
1. [Energy] img_backbone                    0.250 s   24.347 J (  97.3 W)
1. [Energy] img_neck                        0.108 s   21.877 J ( 201.9 W)
1. [Energy] extract_img_feat                0.562 s   53.917 J (  95.9 W)
1. [Energy] get_bev_features (frozen)       0.180 s   12.624 J (  69.9 W)
1. [Energy] get_bevs                        0.850 s   70.388 J (  82.8 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   29.868 J ( 209.6 W)
1. [Energy] select_active_track_query       0.105 s    6.225 J (  59.5 W)
1. [Energy] memory_bank                     0.104 s    5.502 J (  52.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.104 J (  50.1 W)
1. [Energy] query_interact                  0.105 s    4.476 J (  42.6 W)
1. [Energy] _forward_single_frame_inference  1.720 s  136.843 J (  79.6 W)
1. [Energy] simple_test_track               1.723 s  136.784 J (  79.4 W)
1
False
1. [Energy] seg_head                        0.112 s   11.779 J ( 105.1 W)
False
1. [Energy] motion_head                     0.059 s    9.790 J ( 166.2 W)
False
1. [Energy] occ_head                        0.052 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.666 s   49.104 J (  73.8 W)
[>                           ] 293/6019, 0.5 task/s, elapsed: 649s, ETA: 12679sFalse
simple_test_track is called
1. [Energy] velo_update                     0.121 s    3.642 J (  30.1 W)
1. [Energy] GridMask                        0.105 s    3.645 J (  34.7 W)
1. [Energy] img_backbone                    0.250 s   18.812 J (  75.2 W)
1. [Energy] img_neck                        0.109 s   31.548 J ( 289.1 W)
1. [Energy] extract_img_feat                0.568 s   57.764 J ( 101.8 W)
1. [Energy] get_bev_features (frozen)       0.173 s    5.939 J (  34.4 W)
1. [Energy] get_bevs                        0.847 s   66.049 J (  78.0 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   26.831 J ( 202.3 W)
1. [Energy] select_active_track_query       0.107 s    4.961 J (  46.4 W)
1. [Energy] memory_bank                     0.107 s    5.844 J (  54.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.248 J (  51.5 W)
1. [Energy] query_interact                  0.106 s    4.933 J (  46.7 W)
1. [Energy] _forward_single_frame_inference  1.734 s  127.825 J (  73.7 W)
1. [Energy] simple_test_track               1.737 s  127.766 J (  73.5 W)
1
False
1. [Energy] seg_head                        0.099 s   11.566 J ( 116.7 W)
False
1. [Energy] motion_head                     0.043 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.038 s   10.740 J ( 279.9 W)
False
1. [Energy] planning_head                   0.521 s   35.096 J (  67.4 W)
[>                           ] 294/6019, 0.5 task/s, elapsed: 651s, ETA: 12685sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    3.968 J (  38.9 W)
1. [Energy] GridMask                        0.101 s    4.842 J (  47.9 W)
1. [Energy] img_backbone                    0.250 s   18.358 J (  73.4 W)
1. [Energy] img_neck                        0.109 s   31.743 J ( 291.9 W)
1. [Energy] extract_img_feat                0.567 s   58.532 J ( 103.3 W)
1. [Energy] get_bev_features (frozen)       0.164 s    6.178 J (  37.8 W)
1. [Energy] get_bevs                        0.832 s   68.478 J (  82.3 W)
1. [Energy] pts_bbox_head.get_detections    0.125 s   22.436 J ( 178.9 W)
1. [Energy] select_active_track_query       0.104 s    6.930 J (  66.5 W)
1. [Energy] memory_bank                     0.107 s    5.532 J (  51.8 W)
1. [Energy] generate_empty_tracks           0.105 s    4.879 J (  46.4 W)
1. [Energy] query_interact                  0.107 s    6.079 J (  56.6 W)
1. [Energy] _forward_single_frame_inference  1.662 s  128.872 J (  77.5 W)
1. [Energy] simple_test_track               1.665 s  128.820 J (  77.4 W)
1
False
1. [Energy] seg_head                        0.090 s    5.435 J (  60.4 W)
False
1. [Energy] motion_head                     0.046 s   19.394 J ( 424.8 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.455 s   36.174 J (  79.4 W)
[>                           ] 295/6019, 0.5 task/s, elapsed: 654s, ETA: 12688sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.348 J (  42.5 W)
1. [Energy] GridMask                        0.116 s    3.618 J (  31.2 W)
1. [Energy] img_backbone                    0.251 s   19.657 J (  78.4 W)
1. [Energy] img_neck                        0.108 s   25.262 J ( 232.8 W)
1. [Energy] extract_img_feat                0.578 s   52.445 J (  90.7 W)
1. [Energy] get_bev_features (frozen)       0.162 s   11.816 J (  73.1 W)
1. [Energy] get_bevs                        0.842 s   68.256 J (  81.1 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s   18.919 J ( 144.1 W)
1. [Energy] select_active_track_query       0.107 s    7.000 J (  65.1 W)
1. [Energy] memory_bank                     0.104 s   14.137 J ( 136.0 W)
1. [Energy] generate_empty_tracks           0.108 s    6.181 J (  57.0 W)
1. [Energy] query_interact                  0.105 s    5.437 J (  51.7 W)
1. [Energy] _forward_single_frame_inference  1.717 s  136.714 J (  79.6 W)
1. [Energy] simple_test_track               1.720 s  136.656 J (  79.5 W)
1
False
1. [Energy] seg_head                        0.112 s   12.046 J ( 107.7 W)
False
1. [Energy] motion_head                     0.061 s    7.072 J ( 116.7 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.663 s   49.195 J (  74.2 W)
[>                           ] 296/6019, 0.5 task/s, elapsed: 657s, ETA: 12698sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.146 J (  40.6 W)
1. [Energy] GridMask                        0.101 s    5.143 J (  51.0 W)
1. [Energy] img_backbone                    0.250 s   31.075 J ( 124.2 W)
1. [Energy] img_neck                        0.128 s   16.317 J ( 127.4 W)
1. [Energy] extract_img_feat                0.582 s   63.699 J ( 109.5 W)
1. [Energy] get_bev_features (frozen)       0.161 s   15.133 J (  93.8 W)
1. [Energy] get_bevs                        0.850 s   82.686 J (  97.3 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   20.795 J ( 149.6 W)
1. [Energy] select_active_track_query       0.105 s    5.649 J (  53.7 W)
1. [Energy] memory_bank                     0.104 s    5.935 J (  56.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.559 J (  54.6 W)
1. [Energy] query_interact                  0.110 s   13.965 J ( 127.3 W)
1. [Energy] _forward_single_frame_inference  1.715 s  150.428 J (  87.7 W)
1. [Energy] simple_test_track               1.718 s  150.367 J (  87.5 W)
1
False
1. [Energy] seg_head                        0.116 s   17.378 J ( 149.6 W)
False
1. [Energy] motion_head                     0.050 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.081 s    6.770 J (  83.3 W)
False
1. [Energy] planning_head                   0.559 s   43.567 J (  77.9 W)
[>                           ] 297/6019, 0.5 task/s, elapsed: 659s, ETA: 12705sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.328 J (  41.9 W)
1. [Energy] GridMask                        0.101 s    4.024 J (  39.9 W)
1. [Energy] img_backbone                    0.253 s   20.044 J (  79.2 W)
1. [Energy] img_neck                        0.109 s   31.719 J ( 292.3 W)
1. [Energy] extract_img_feat                0.578 s   58.173 J ( 100.7 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.168 J (  25.8 W)
1. [Energy] get_bevs                        0.861 s   66.025 J (  76.7 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   29.592 J ( 219.6 W)
1. [Energy] select_active_track_query       0.110 s    6.206 J (  56.5 W)
1. [Energy] memory_bank                     0.104 s    4.850 J (  46.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.877 J (  57.7 W)
1. [Energy] query_interact                  0.105 s    5.542 J (  52.8 W)
1. [Energy] _forward_single_frame_inference  1.731 s  133.770 J (  77.3 W)
1. [Energy] simple_test_track               1.734 s  133.718 J (  77.1 W)
1
False
1. [Energy] seg_head                        0.111 s   10.021 J (  90.1 W)
False
1. [Energy] motion_head                     0.060 s   11.052 J ( 183.0 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.753 s   57.866 J (  76.8 W)
[>                           ] 298/6019, 0.4 task/s, elapsed: 662s, ETA: 12717sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.325 J (  42.2 W)
1. [Energy] GridMask                        0.101 s    4.019 J (  39.8 W)
1. [Energy] img_backbone                    0.255 s   44.369 J ( 173.8 W)
1. [Energy] img_neck                        0.111 s    6.577 J (  59.2 W)
1. [Energy] extract_img_feat                0.571 s   58.975 J ( 103.3 W)
1. [Energy] get_bev_features (frozen)       0.169 s    6.999 J (  41.5 W)
1. [Energy] get_bevs                        0.842 s   70.080 J (  83.3 W)
1. [Energy] pts_bbox_head.get_detections    0.135 s   27.698 J ( 204.8 W)
1. [Energy] select_active_track_query       0.105 s    6.478 J (  61.9 W)
1. [Energy] memory_bank                     0.104 s    5.527 J (  53.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.125 J (  50.3 W)
1. [Energy] query_interact                  0.113 s    4.321 J (  38.3 W)
1. [Energy] _forward_single_frame_inference  1.710 s  135.309 J (  79.1 W)
1. [Energy] simple_test_track               1.717 s  135.162 J (  78.7 W)
1
False
1. [Energy] seg_head                        0.108 s    8.272 J (  76.5 W)
False
1. [Energy] motion_head                     0.057 s   13.693 J ( 238.3 W)
False
1. [Energy] occ_head                        0.047 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.780 s   51.746 J (  66.3 W)
[>                           ] 299/6019, 0.4 task/s, elapsed: 665s, ETA: 12729sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.433 J (  43.3 W)
1. [Energy] GridMask                        0.101 s    4.082 J (  40.4 W)
1. [Energy] img_backbone                    0.250 s   20.365 J (  81.4 W)
1. [Energy] img_neck                        0.131 s   33.859 J ( 257.7 W)
1. [Energy] extract_img_feat                0.586 s   62.416 J ( 106.6 W)
1. [Energy] get_bev_features (frozen)       0.167 s    3.835 J (  23.0 W)
1. [Energy] get_bevs                        0.855 s   70.456 J (  82.5 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   30.633 J ( 223.4 W)
1. [Energy] select_active_track_query       0.105 s    5.667 J (  54.0 W)
1. [Energy] memory_bank                     0.104 s    4.540 J (  43.6 W)
1. [Energy] generate_empty_tracks           0.102 s    5.848 J (  57.4 W)
1. [Energy] query_interact                  0.105 s    5.540 J (  52.8 W)
1. [Energy] _forward_single_frame_inference  1.731 s  139.097 J (  80.4 W)
1. [Energy] simple_test_track               1.733 s  139.041 J (  80.2 W)
1
False
1. [Energy] seg_head                        0.140 s   23.603 J ( 168.4 W)
False
1. [Energy] motion_head                     0.094 s    8.180 J (  87.0 W)
False
1. [Energy] occ_head                        0.042 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.520 s   35.763 J (  68.8 W)
[>                           ] 300/6019, 0.4 task/s, elapsed: 668s, ETA: 12737sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.850 J (  47.4 W)
1. [Energy] GridMask                        0.101 s    3.797 J (  37.6 W)
1. [Energy] img_backbone                    0.250 s   37.574 J ( 150.2 W)
1. [Energy] img_neck                        0.109 s   11.048 J ( 100.9 W)
1. [Energy] extract_img_feat                0.568 s   56.458 J (  99.4 W)
1. [Energy] get_bev_features (frozen)       0.161 s   26.391 J ( 164.1 W)
1. [Energy] get_bevs                        0.840 s   87.285 J ( 103.9 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    7.609 J (  55.4 W)
1. [Energy] select_active_track_query       0.113 s    6.528 J (  57.8 W)
1. [Energy] memory_bank                     0.104 s    5.008 J (  48.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.847 J (  57.4 W)
1. [Energy] query_interact                  0.105 s    5.546 J (  52.8 W)
1. [Energy] _forward_single_frame_inference  1.719 s  134.060 J (  78.0 W)
1. [Energy] simple_test_track               1.721 s  134.007 J (  77.8 W)
1
False
1. [Energy] seg_head                        0.110 s    4.741 J (  43.2 W)
False
1. [Energy] motion_head                     0.058 s   14.188 J ( 244.4 W)
False
1. [Energy] occ_head                        0.051 s    8.859 J ( 173.7 W)
False
1. [Energy] planning_head                   0.652 s   40.351 J (  61.9 W)
[>                           ] 301/6019, 0.4 task/s, elapsed: 671s, ETA: 12745sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    4.305 J (  41.6 W)
1. [Energy] GridMask                        0.101 s    3.892 J (  38.5 W)
1. [Energy] img_backbone                    0.260 s   43.766 J ( 168.1 W)
1. [Energy] img_neck                        0.109 s    4.202 J (  38.7 W)
1. [Energy] extract_img_feat                0.579 s   55.650 J (  96.1 W)
1. [Energy] get_bev_features (frozen)       0.163 s   27.208 J ( 167.0 W)
1. [Energy] get_bevs                        0.850 s   86.746 J ( 102.1 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    5.500 J (  39.8 W)
1. [Energy] select_active_track_query       0.107 s    5.322 J (  49.9 W)
1. [Energy] memory_bank                     0.104 s    5.955 J (  57.3 W)
1. [Energy] generate_empty_tracks           0.102 s    5.578 J (  54.8 W)
1. [Energy] query_interact                  0.110 s    5.193 J (  47.4 W)
1. [Energy] _forward_single_frame_inference  1.719 s  131.241 J (  76.3 W)
1. [Energy] simple_test_track               1.722 s  131.185 J (  76.2 W)
1
False
1. [Energy] seg_head                        0.137 s   24.233 J ( 176.4 W)
False
1. [Energy] motion_head                     0.060 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.046 s    9.116 J ( 196.1 W)
False
1. [Energy] planning_head                   0.683 s   39.036 J (  57.2 W)
[>                           ] 302/6019, 0.4 task/s, elapsed: 674s, ETA: 12754sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    4.689 J (  45.3 W)
1. [Energy] GridMask                        0.101 s   11.287 J ( 111.6 W)
1. [Energy] img_backbone                    0.250 s   31.384 J ( 125.4 W)
1. [Energy] img_neck                        0.109 s   16.845 J ( 155.0 W)
1. [Energy] extract_img_feat                0.563 s   63.514 J ( 112.8 W)
1. [Energy] get_bev_features (frozen)       0.174 s   16.981 J (  97.8 W)
1. [Energy] get_bevs                        0.839 s   84.585 J ( 100.9 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   13.635 J (  95.5 W)
1. [Energy] select_active_track_query       0.107 s    6.302 J (  59.0 W)
1. [Energy] memory_bank                     0.105 s    4.450 J (  42.5 W)
1. [Energy] generate_empty_tracks           0.103 s    5.771 J (  56.3 W)
1. [Energy] query_interact                  0.112 s   14.085 J ( 126.3 W)
1. [Energy] _forward_single_frame_inference  1.720 s  144.915 J (  84.2 W)
1. [Energy] simple_test_track               1.723 s  144.852 J (  84.1 W)
1
False
1. [Energy] seg_head                        0.096 s   17.789 J ( 184.9 W)
False
1. [Energy] motion_head                     0.048 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.592 s   40.113 J (  67.8 W)
[>                           ] 303/6019, 0.4 task/s, elapsed: 676s, ETA: 12761sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s   11.295 J ( 110.5 W)
1. [Energy] GridMask                        0.105 s    4.749 J (  45.4 W)
1. [Energy] img_backbone                    0.248 s   27.815 J ( 112.0 W)
1. [Energy] img_neck                        0.108 s   18.282 J ( 168.8 W)
1. [Energy] extract_img_feat                0.569 s   55.748 J (  98.0 W)
1. [Energy] get_bev_features (frozen)       0.160 s   18.179 J ( 113.6 W)
1. [Energy] get_bevs                        0.830 s   79.025 J (  95.2 W)
1. [Energy] pts_bbox_head.get_detections    0.141 s   14.746 J ( 104.3 W)
1. [Energy] select_active_track_query       0.105 s    7.067 J (  67.1 W)
1. [Energy] memory_bank                     0.104 s   14.269 J ( 137.0 W)
1. [Energy] generate_empty_tracks           0.107 s    6.515 J (  61.1 W)
1. [Energy] query_interact                  0.106 s    6.096 J (  57.4 W)
1. [Energy] _forward_single_frame_inference  1.766 s  149.045 J (  84.4 W)
1. [Energy] simple_test_track               1.772 s  148.917 J (  84.0 W)
1
False
1. [Energy] seg_head                        0.101 s    6.940 J (  68.4 W)
False
1. [Energy] motion_head                     0.051 s   14.543 J ( 285.6 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.652 s   49.747 J (  76.3 W)
[>                           ] 304/6019, 0.4 task/s, elapsed: 679s, ETA: 12770sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    4.738 J (  45.5 W)
1. [Energy] GridMask                        0.101 s    4.087 J (  40.5 W)
1. [Energy] img_backbone                    0.250 s   44.662 J ( 178.5 W)
1. [Energy] img_neck                        0.108 s    6.201 J (  57.2 W)
1. [Energy] extract_img_feat                0.562 s   59.044 J ( 105.1 W)
1. [Energy] get_bev_features (frozen)       0.215 s   31.865 J ( 148.3 W)
1. [Energy] get_bevs                        0.879 s   95.080 J ( 108.2 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s    5.159 J (  36.9 W)
1. [Energy] select_active_track_query       0.107 s    6.921 J (  64.7 W)
1. [Energy] memory_bank                     0.104 s    5.296 J (  50.9 W)
1. [Energy] generate_empty_tracks           0.102 s    4.550 J (  44.6 W)
1. [Energy] query_interact                  0.109 s    5.880 J (  54.1 W)
1. [Energy] _forward_single_frame_inference  1.757 s  137.982 J (  78.5 W)
1. [Energy] simple_test_track               1.760 s  145.225 J (  82.5 W)
1
False
1. [Energy] seg_head                        0.097 s    0.000 J (   0.0 W)
False
1. [Energy] motion_head                     0.052 s   17.120 J ( 327.4 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.654 s   49.511 J (  75.7 W)
[>                           ] 305/6019, 0.4 task/s, elapsed: 682s, ETA: 12778sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.460 J (  43.5 W)
1. [Energy] GridMask                        0.101 s    4.345 J (  43.1 W)
1. [Energy] img_backbone                    0.250 s   20.362 J (  81.5 W)
1. [Energy] img_neck                        0.109 s   25.081 J ( 231.0 W)
1. [Energy] extract_img_feat                0.562 s   53.920 J (  95.9 W)
1. [Energy] get_bev_features (frozen)       0.168 s   11.566 J (  68.7 W)
1. [Energy] get_bevs                        0.833 s   69.697 J (  83.7 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s   34.117 J ( 260.5 W)
1. [Energy] select_active_track_query       0.107 s    6.594 J (  61.6 W)
1. [Energy] memory_bank                     0.106 s    5.889 J (  55.4 W)
1. [Energy] generate_empty_tracks           0.103 s    5.791 J (  56.3 W)
1. [Energy] query_interact                  0.108 s    4.886 J (  45.1 W)
1. [Energy] _forward_single_frame_inference  1.702 s  143.783 J (  84.5 W)
1. [Energy] simple_test_track               1.705 s  143.720 J (  84.3 W)
1
False
1. [Energy] seg_head                        0.084 s   15.607 J ( 185.8 W)
False
1. [Energy] motion_head                     0.039 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.034 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.586 s   39.686 J (  67.7 W)
[>                           ] 306/6019, 0.4 task/s, elapsed: 685s, ETA: 12783sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.600 J (  44.9 W)
1. [Energy] GridMask                        0.101 s    4.040 J (  40.0 W)
1. [Energy] img_backbone                    0.250 s   39.183 J ( 156.7 W)
1. [Energy] img_neck                        0.108 s   11.563 J ( 106.8 W)
1. [Energy] extract_img_feat                0.562 s   58.855 J ( 104.7 W)
1. [Energy] get_bev_features (frozen)       0.201 s   26.094 J ( 130.1 W)
1. [Energy] get_bevs                        0.865 s   89.102 J ( 103.0 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s    5.341 J (  39.3 W)
1. [Energy] select_active_track_query       0.108 s    5.901 J (  54.4 W)
1. [Energy] memory_bank                     0.104 s    5.953 J (  57.1 W)
1. [Energy] generate_empty_tracks           0.102 s    5.549 J (  54.5 W)
1. [Energy] query_interact                  0.110 s   13.990 J ( 127.3 W)
1. [Energy] _forward_single_frame_inference  1.739 s  143.180 J (  82.3 W)
1. [Energy] simple_test_track               1.742 s  143.124 J (  82.2 W)
1
False
1. [Energy] seg_head                        0.106 s   17.630 J ( 166.9 W)
False
1. [Energy] motion_head                     0.058 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.036 s    7.596 J ( 210.4 W)
False
1. [Energy] planning_head                   0.536 s   34.567 J (  64.5 W)
[>                           ] 307/6019, 0.4 task/s, elapsed: 687s, ETA: 12789sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.291 J (  42.0 W)
1. [Energy] GridMask                        0.137 s    3.196 J (  23.3 W)
1. [Energy] img_backbone                    0.251 s   37.828 J ( 150.9 W)
1. [Energy] img_neck                        0.108 s   19.313 J ( 178.3 W)
1. [Energy] extract_img_feat                0.599 s   64.317 J ( 107.3 W)
1. [Energy] get_bev_features (frozen)       0.161 s   21.778 J ( 135.5 W)
1. [Energy] get_bevs                        0.862 s   90.184 J ( 104.6 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    6.727 J (  50.8 W)
1. [Energy] select_active_track_query       0.110 s    5.524 J (  50.4 W)
1. [Energy] memory_bank                     0.106 s    5.971 J (  56.5 W)
1. [Energy] generate_empty_tracks           0.118 s    5.061 J (  42.7 W)
1. [Energy] query_interact                  0.106 s    5.761 J (  54.5 W)
1. [Energy] _forward_single_frame_inference  1.736 s  135.764 J (  78.2 W)
1. [Energy] simple_test_track               1.739 s  135.697 J (  78.0 W)
1
False
1. [Energy] seg_head                        0.103 s    4.365 J (  42.4 W)
False
1. [Energy] motion_head                     0.044 s   17.174 J ( 394.2 W)
False
1. [Energy] occ_head                        0.044 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.534 s   41.151 J (  77.0 W)
[>                           ] 308/6019, 0.4 task/s, elapsed: 690s, ETA: 12795sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.194 J (  50.9 W)
1. [Energy] GridMask                        0.101 s    4.460 J (  44.2 W)
1. [Energy] img_backbone                    0.254 s   37.852 J ( 149.0 W)
1. [Energy] img_neck                        0.109 s   18.494 J ( 170.3 W)
1. [Energy] extract_img_feat                0.567 s   65.291 J ( 115.2 W)
1. [Energy] get_bev_features (frozen)       0.163 s   20.677 J ( 126.8 W)
1. [Energy] get_bevs                        0.832 s   90.557 J ( 108.8 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s    5.845 J (  43.7 W)
1. [Energy] select_active_track_query       0.107 s    6.357 J (  59.1 W)
1. [Energy] memory_bank                     0.105 s    4.789 J (  45.5 W)
1. [Energy] generate_empty_tracks           0.103 s    5.765 J (  56.1 W)
1. [Energy] query_interact                  0.111 s    5.251 J (  47.4 W)
1. [Energy] _forward_single_frame_inference  1.708 s  134.267 J (  78.6 W)
1. [Energy] simple_test_track               1.711 s  134.212 J (  78.4 W)
1
False
1. [Energy] seg_head                        0.097 s    6.256 J (  64.8 W)
False
1. [Energy] motion_head                     0.048 s   17.159 J ( 356.6 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.638 s   49.718 J (  77.9 W)
[>                           ] 309/6019, 0.4 task/s, elapsed: 693s, ETA: 12802sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    3.994 J (  38.6 W)
1. [Energy] GridMask                        0.101 s    4.746 J (  47.1 W)
1. [Energy] img_backbone                    0.250 s   23.700 J (  94.8 W)
1. [Energy] img_neck                        0.109 s   21.113 J ( 194.2 W)
1. [Energy] extract_img_feat                0.562 s   54.344 J (  96.6 W)
1. [Energy] get_bev_features (frozen)       0.161 s   14.438 J (  89.7 W)
1. [Energy] get_bevs                        0.830 s   72.413 J (  87.3 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   21.171 J ( 154.7 W)
1. [Energy] select_active_track_query       0.106 s    5.801 J (  54.5 W)
1. [Energy] memory_bank                     0.104 s    5.963 J (  57.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.571 J (  54.7 W)
1. [Energy] query_interact                  0.110 s   14.396 J ( 130.9 W)
1. [Energy] _forward_single_frame_inference  1.695 s  140.983 J (  83.2 W)
1. [Energy] simple_test_track               1.698 s  140.924 J (  83.0 W)
1
False
1. [Energy] seg_head                        0.106 s   17.639 J ( 167.0 W)
False
1. [Energy] motion_head                     0.058 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.045 s    7.294 J ( 162.0 W)
False
1. [Energy] planning_head                   0.726 s   46.603 J (  64.2 W)
[>                           ] 310/6019, 0.4 task/s, elapsed: 696s, ETA: 12811sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    3.712 J (  35.1 W)
1. [Energy] GridMask                        0.101 s    4.627 J (  45.8 W)
1. [Energy] img_backbone                    0.249 s   38.437 J ( 154.4 W)
1. [Energy] img_neck                        0.108 s   12.298 J ( 113.5 W)
1. [Energy] extract_img_feat                0.561 s   60.031 J ( 107.0 W)
1. [Energy] get_bev_features (frozen)       0.164 s   24.895 J ( 151.6 W)
1. [Energy] get_bevs                        0.827 s   89.688 J ( 108.4 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s    7.473 J (  55.9 W)
1. [Energy] select_active_track_query       0.111 s    5.646 J (  50.9 W)
1. [Energy] memory_bank                     0.105 s    5.922 J (  56.3 W)
1. [Energy] generate_empty_tracks           0.103 s    5.370 J (  52.2 W)
1. [Energy] query_interact                  0.109 s    4.948 J (  45.4 W)
1. [Energy] _forward_single_frame_inference  1.695 s  134.664 J (  79.5 W)
1. [Energy] simple_test_track               1.697 s  134.614 J (  79.3 W)
1
False
1. [Energy] seg_head                        0.100 s    7.421 J (  73.9 W)
False
1. [Energy] motion_head                     0.061 s   14.269 J ( 233.5 W)
False
1. [Energy] occ_head                        0.052 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.659 s   50.701 J (  76.9 W)
[>                           ] 311/6019, 0.4 task/s, elapsed: 698s, ETA: 12818sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.224 J (  41.2 W)
1. [Energy] GridMask                        0.101 s    5.125 J (  50.8 W)
1. [Energy] img_backbone                    0.249 s   31.054 J ( 124.6 W)
1. [Energy] img_neck                        0.108 s   19.719 J ( 181.9 W)
1. [Energy] extract_img_feat                0.561 s   67.290 J ( 119.9 W)
1. [Energy] get_bev_features (frozen)       0.166 s   19.401 J ( 116.7 W)
1. [Energy] get_bevs                        0.870 s   89.828 J ( 103.2 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s   13.115 J (  94.8 W)
1. [Energy] select_active_track_query       0.128 s    5.194 J (  40.6 W)
1. [Energy] memory_bank                     0.104 s    6.328 J (  60.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.489 J (  53.8 W)
1. [Energy] query_interact                  0.110 s   13.922 J ( 127.0 W)
1. [Energy] _forward_single_frame_inference  1.759 s  150.456 J (  85.5 W)
1. [Energy] simple_test_track               1.761 s  150.402 J (  85.4 W)
1
False
1. [Energy] seg_head                        0.104 s   17.686 J ( 169.6 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.035 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.601 s   39.425 J (  65.6 W)
[>                           ] 312/6019, 0.4 task/s, elapsed: 701s, ETA: 12825sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.437 J (  42.9 W)
1. [Energy] GridMask                        0.101 s    4.005 J (  39.6 W)
1. [Energy] img_backbone                    0.250 s   31.063 J ( 124.2 W)
1. [Energy] img_neck                        0.108 s   16.842 J ( 155.3 W)
1. [Energy] extract_img_feat                0.563 s   61.992 J ( 110.2 W)
1. [Energy] get_bev_features (frozen)       0.167 s   18.858 J ( 113.0 W)
1. [Energy] get_bevs                        0.832 s   85.011 J ( 102.2 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   13.894 J ( 100.0 W)
1. [Energy] select_active_track_query       0.110 s    5.708 J (  51.9 W)
1. [Energy] memory_bank                     0.107 s    5.957 J (  55.9 W)
1. [Energy] generate_empty_tracks           0.103 s    5.345 J (  52.0 W)
1. [Energy] query_interact                  0.107 s    4.908 J (  45.8 W)
1. [Energy] _forward_single_frame_inference  1.701 s  137.865 J (  81.1 W)
1. [Energy] simple_test_track               1.704 s  137.804 J (  80.9 W)
1
False
1. [Energy] seg_head                        0.095 s    6.042 J (  63.3 W)
False
1. [Energy] motion_head                     0.054 s   17.743 J ( 329.8 W)
False
1. [Energy] occ_head                        0.095 s    9.490 J ( 100.4 W)
False
1. [Energy] planning_head                   0.529 s   33.020 J (  62.4 W)
[>                           ] 313/6019, 0.4 task/s, elapsed: 704s, ETA: 12829sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.224 J (  41.3 W)
1. [Energy] GridMask                        0.101 s    4.905 J (  48.6 W)
1. [Energy] img_backbone                    0.251 s   42.884 J ( 171.2 W)
1. [Energy] img_neck                        0.109 s    5.444 J (  50.0 W)
1. [Energy] extract_img_feat                0.567 s   56.849 J ( 100.2 W)
1. [Energy] get_bev_features (frozen)       0.163 s    6.376 J (  39.0 W)
1. [Energy] get_bevs                        0.833 s   67.012 J (  80.5 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   28.659 J ( 214.0 W)
1. [Energy] select_active_track_query       0.106 s    6.336 J (  59.7 W)
1. [Energy] memory_bank                     0.104 s    5.341 J (  51.6 W)
1. [Energy] generate_empty_tracks           0.106 s    5.173 J (  48.7 W)
1. [Energy] query_interact                  0.107 s    6.060 J (  56.6 W)
1. [Energy] _forward_single_frame_inference  1.701 s  135.944 J (  79.9 W)
1. [Energy] simple_test_track               1.704 s  135.873 J (  79.7 W)
1
False
1. [Energy] seg_head                        0.088 s   11.440 J ( 130.2 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.039 s   13.257 J ( 341.7 W)
False
1. [Energy] planning_head                   0.759 s   48.751 J (  64.2 W)
[>                           ] 314/6019, 0.4 task/s, elapsed: 706s, ETA: 12835sFalse
simple_test_track is called
1. [Energy] velo_update                     0.106 s    4.966 J (  47.0 W)
1. [Energy] GridMask                        0.101 s    4.317 J (  42.8 W)
1. [Energy] img_backbone                    0.252 s   26.611 J ( 105.5 W)
1. [Energy] img_neck                        0.108 s   24.973 J ( 230.4 W)
1. [Energy] extract_img_feat                0.564 s   60.253 J ( 106.7 W)
1. [Energy] get_bev_features (frozen)       0.161 s   15.815 J (  98.2 W)
1. [Energy] get_bevs                        0.832 s   80.714 J (  97.1 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   13.283 J (  96.9 W)
1. [Energy] select_active_track_query       0.105 s    6.631 J (  63.3 W)
1. [Energy] memory_bank                     0.108 s    5.101 J (  47.3 W)
1. [Energy] generate_empty_tracks           0.102 s    6.232 J (  61.2 W)
1. [Energy] query_interact                  0.105 s    5.916 J (  56.4 W)
1. [Energy] _forward_single_frame_inference  1.697 s  140.830 J (  83.0 W)
1. [Energy] simple_test_track               1.699 s  140.775 J (  82.8 W)
1
False
1. [Energy] seg_head                        0.109 s   26.560 J ( 243.3 W)
False
1. [Energy] motion_head                     0.063 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.048 s    8.712 J ( 182.3 W)
False
1. [Energy] planning_head                   0.648 s   39.760 J (  61.3 W)
[>                           ] 315/6019, 0.4 task/s, elapsed: 709s, ETA: 12840sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.106 J (  40.0 W)
1. [Energy] GridMask                        0.101 s    3.785 J (  37.5 W)
1. [Energy] img_backbone                    0.250 s   22.732 J (  90.9 W)
1. [Energy] img_neck                        0.110 s   21.580 J ( 197.0 W)
1. [Energy] extract_img_feat                0.588 s   52.810 J (  89.8 W)
1. [Energy] get_bev_features (frozen)       0.164 s   14.830 J (  90.6 W)
1. [Energy] get_bevs                        0.854 s   78.780 J (  92.3 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   21.176 J ( 157.7 W)
1. [Energy] select_active_track_query       0.112 s    6.107 J (  54.7 W)
1. [Energy] memory_bank                     0.109 s    5.853 J (  53.5 W)
1. [Energy] generate_empty_tracks           0.107 s    6.534 J (  61.1 W)
1. [Energy] query_interact                  0.109 s    6.019 J (  55.3 W)
1. [Energy] _forward_single_frame_inference  1.725 s  147.965 J (  85.8 W)
1. [Energy] simple_test_track               1.728 s  147.908 J (  85.6 W)
1
False
1. [Energy] seg_head                        0.094 s   17.909 J ( 190.8 W)
False
1. [Energy] motion_head                     0.052 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.040 s    9.073 J ( 227.9 W)
False
1. [Energy] planning_head                   0.669 s   40.557 J (  60.6 W)
[>                           ] 316/6019, 0.4 task/s, elapsed: 712s, ETA: 12846sFalse
simple_test_track is called
1. [Energy] GridMask                        0.101 s    5.143 J (  50.9 W)
1. [Energy] img_backbone                    0.250 s   30.952 J ( 123.6 W)
1. [Energy] img_neck                        0.109 s   16.723 J ( 154.1 W)
1. [Energy] extract_img_feat                0.563 s   64.002 J ( 113.7 W)
1. [Energy] get_bev_features (frozen)       0.202 s   14.699 J (  72.7 W)
1. [Energy] get_bevs                        0.872 s   82.584 J (  94.7 W)
1. [Energy] pts_bbox_head.get_detections    0.131 s   26.131 J ( 199.8 W)
1. [Energy] select_active_track_query       0.107 s    6.422 J (  60.1 W)
1. [Energy] memory_bank                     0.103 s    6.241 J (  60.8 W)
1. [Energy] generate_empty_tracks           0.103 s    5.928 J (  57.8 W)
1. [Energy] query_interact                  0.105 s    5.554 J (  52.7 W)
1. [Energy] _forward_single_frame_inference  1.626 s  142.563 J (  87.7 W)
1. [Energy] simple_test_track               1.630 s  142.474 J (  87.4 W)
1
False
1. [Energy] seg_head                        0.107 s   14.183 J ( 132.1 W)
False
1. [Energy] motion_head                     0.052 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.047 s    7.867 J ( 166.0 W)
False
1. [Energy] planning_head                   0.812 s   53.431 J (  65.8 W)
[>                           ] 317/6019, 0.4 task/s, elapsed: 715s, ETA: 12853sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.687 J (  45.7 W)
1. [Energy] GridMask                        0.101 s    4.599 J (  45.6 W)
1. [Energy] img_backbone                    0.253 s   40.503 J ( 160.3 W)
1. [Energy] img_neck                        0.108 s   12.704 J ( 117.2 W)
1. [Energy] extract_img_feat                0.565 s   62.211 J ( 110.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.897 J (  30.3 W)
1. [Energy] get_bevs                        0.829 s   90.368 J ( 109.1 W)
1. [Energy] pts_bbox_head.get_detections    0.147 s    6.185 J (  42.2 W)
1. [Energy] select_active_track_query       0.105 s    6.311 J (  60.2 W)
1. [Energy] memory_bank                     0.109 s    5.405 J (  49.5 W)
1. [Energy] generate_empty_tracks           0.103 s    6.388 J (  62.3 W)
1. [Energy] query_interact                  0.107 s    5.791 J (  54.1 W)
1. [Energy] _forward_single_frame_inference  1.698 s  136.984 J (  80.7 W)
1. [Energy] simple_test_track               1.701 s  136.920 J (  80.5 W)
1
False
1. [Energy] seg_head                        0.096 s   10.943 J ( 114.3 W)
False
1. [Energy] motion_head                     0.049 s   13.652 J ( 278.4 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.667 s   51.221 J (  76.8 W)
[>                           ] 318/6019, 0.4 task/s, elapsed: 717s, ETA: 12859sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.206 J (  41.0 W)
1. [Energy] GridMask                        0.101 s    3.877 J (  38.4 W)
1. [Energy] img_backbone                    0.250 s   24.569 J (  98.2 W)
1. [Energy] img_neck                        0.109 s   22.356 J ( 205.6 W)
1. [Energy] extract_img_feat                0.562 s   54.687 J (  97.2 W)
1. [Energy] get_bev_features (frozen)       0.165 s   11.386 J (  68.9 W)
1. [Energy] get_bevs                        0.830 s   70.033 J (  84.4 W)
1. [Energy] pts_bbox_head.get_detections    0.150 s   16.936 J ( 113.0 W)
1. [Energy] select_active_track_query       0.105 s   12.469 J ( 118.6 W)
1. [Energy] memory_bank                     0.105 s    4.786 J (  45.5 W)
1. [Energy] generate_empty_tracks           0.102 s    4.390 J (  43.0 W)
1. [Energy] query_interact                  0.111 s    4.002 J (  36.1 W)
1. [Energy] _forward_single_frame_inference  1.717 s  125.932 J (  73.4 W)
1. [Energy] simple_test_track               1.720 s  125.869 J (  73.2 W)
1
False
1. [Energy] seg_head                        0.096 s   11.312 J ( 117.8 W)
False
1. [Energy] motion_head                     0.051 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s    6.696 J ( 163.8 W)
False
1. [Energy] planning_head                   0.554 s   25.871 J (  46.7 W)
[>                           ] 319/6019, 0.4 task/s, elapsed: 720s, ETA: 12863sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    3.867 J (  37.7 W)
1. [Energy] GridMask                        0.101 s    4.686 J (  46.5 W)
1. [Energy] img_backbone                    0.250 s   47.691 J ( 190.9 W)
1. [Energy] img_neck                        0.112 s    5.191 J (  46.2 W)
1. [Energy] extract_img_feat                0.567 s   62.244 J ( 109.8 W)
1. [Energy] get_bev_features (frozen)       0.164 s    4.894 J (  29.9 W)
1. [Energy] get_bevs                        0.833 s   70.474 J (  84.6 W)
1. [Energy] pts_bbox_head.get_detections    0.146 s   27.747 J ( 189.9 W)
1. [Energy] select_active_track_query       0.108 s    6.289 J (  58.5 W)
1. [Energy] memory_bank                     0.107 s    5.004 J (  46.8 W)
1. [Energy] generate_empty_tracks           0.102 s    6.451 J (  63.3 W)
1. [Energy] query_interact                  0.105 s    6.010 J (  57.2 W)
1. [Energy] _forward_single_frame_inference  1.721 s  137.251 J (  79.8 W)
1. [Energy] simple_test_track               1.724 s  137.198 J (  79.6 W)
1
False
1. [Energy] seg_head                        0.110 s   10.734 J (  97.2 W)
False
1. [Energy] motion_head                     0.061 s   13.973 J ( 227.8 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.415 s   27.144 J (  65.5 W)
[>                           ] 320/6019, 0.4 task/s, elapsed: 722s, ETA: 12866sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    4.375 J (  42.8 W)
1. [Energy] GridMask                        0.101 s    3.880 J (  38.4 W)
1. [Energy] img_backbone                    0.250 s   24.707 J (  99.0 W)
1. [Energy] img_neck                        0.109 s   22.634 J ( 208.5 W)
1. [Energy] extract_img_feat                0.562 s   55.157 J (  98.2 W)
1. [Energy] get_bev_features (frozen)       0.166 s   11.081 J (  66.8 W)
1. [Energy] get_bevs                        0.830 s   70.237 J (  84.6 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   16.955 J ( 122.0 W)
1. [Energy] select_active_track_query       0.110 s    4.863 J (  44.2 W)
1. [Energy] memory_bank                     0.104 s    4.644 J (  44.6 W)
1. [Energy] generate_empty_tracks           0.102 s    4.311 J (  42.3 W)
1. [Energy] query_interact                  0.110 s   11.330 J ( 102.9 W)
1. [Energy] _forward_single_frame_inference  1.700 s  129.513 J (  76.2 W)
1. [Energy] simple_test_track               1.703 s  129.457 J (  76.0 W)
1
False
1. [Energy] seg_head                        0.109 s   14.796 J ( 135.5 W)
False
1. [Energy] motion_head                     0.055 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.044 s    5.402 J ( 123.4 W)
False
1. [Energy] planning_head                   0.345 s   15.160 J (  43.9 W)
[>                           ] 321/6019, 0.4 task/s, elapsed: 725s, ETA: 12867sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    3.763 J (  35.1 W)
1. [Energy] GridMask                        0.101 s    4.588 J (  45.4 W)
1. [Energy] img_backbone                    0.250 s   47.018 J ( 188.1 W)
1. [Energy] img_neck                        0.133 s    4.332 J (  32.6 W)
1. [Energy] extract_img_feat                0.592 s   60.468 J ( 102.1 W)
1. [Energy] get_bev_features (frozen)       0.166 s   24.240 J ( 146.2 W)
1. [Energy] get_bevs                        0.860 s   89.461 J ( 104.0 W)
1. [Energy] pts_bbox_head.get_detections    0.130 s    6.468 J (  49.7 W)
1. [Energy] select_active_track_query       0.105 s    6.168 J (  59.0 W)
1. [Energy] memory_bank                     0.104 s    5.420 J (  52.0 W)
1. [Energy] generate_empty_tracks           0.106 s    4.938 J (  46.5 W)
1. [Energy] query_interact                  0.108 s    6.096 J (  56.5 W)
1. [Energy] _forward_single_frame_inference  1.701 s  133.589 J (  78.5 W)
1. [Energy] simple_test_track               1.704 s  133.528 J (  78.4 W)
1
False
1. [Energy] seg_head                        0.101 s   13.006 J ( 129.3 W)
False
1. [Energy] motion_head                     0.049 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.041 s    7.910 J ( 190.9 W)
False
1. [Energy] planning_head                   0.262 s   14.173 J (  54.0 W)
[>                           ] 322/6019, 0.4 task/s, elapsed: 727s, ETA: 12866sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    4.948 J (  46.5 W)
1. [Energy] GridMask                        0.101 s    4.834 J (  47.9 W)
1. [Energy] img_backbone                    0.250 s   38.943 J ( 156.0 W)
1. [Energy] img_neck                        0.108 s   11.199 J ( 103.4 W)
1. [Energy] extract_img_feat                0.561 s   61.024 J ( 108.7 W)
1. [Energy] get_bev_features (frozen)       0.160 s   25.276 J ( 158.4 W)
1. [Energy] get_bevs                        0.823 s   92.446 J ( 112.4 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s    7.729 J (  55.3 W)
1. [Energy] select_active_track_query       0.109 s    5.462 J (  50.1 W)
1. [Energy] memory_bank                     0.107 s    5.708 J (  53.2 W)
1. [Energy] generate_empty_tracks           0.106 s    4.961 J (  46.7 W)
1. [Energy] query_interact                  0.109 s    6.054 J (  55.7 W)
1. [Energy] _forward_single_frame_inference  1.702 s  140.351 J (  82.4 W)
1. [Energy] simple_test_track               1.706 s  140.272 J (  82.2 W)
1
False
1. [Energy] seg_head                        0.100 s    5.766 J (  57.5 W)
False
1. [Energy] motion_head                     0.050 s   13.335 J ( 264.8 W)
False
1. [Energy] occ_head                        0.043 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.337 s   28.002 J (  83.1 W)
[>                           ] 323/6019, 0.4 task/s, elapsed: 730s, ETA: 12867sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.419 J (  43.1 W)
1. [Energy] GridMask                        0.101 s    4.310 J (  42.7 W)
1. [Energy] img_backbone                    0.250 s   44.362 J ( 177.1 W)
1. [Energy] img_neck                        0.109 s    6.253 J (  57.6 W)
1. [Energy] extract_img_feat                0.601 s   58.084 J (  96.7 W)
1. [Energy] get_bev_features (frozen)       0.162 s    4.370 J (  27.0 W)
1. [Energy] get_bevs                        0.870 s   66.411 J (  76.4 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   25.320 J ( 189.4 W)
1. [Energy] select_active_track_query       0.110 s   12.948 J ( 117.8 W)
1. [Energy] memory_bank                     0.126 s    5.519 J (  43.9 W)
1. [Energy] generate_empty_tracks           0.103 s    5.660 J (  55.1 W)
1. [Energy] query_interact                  0.109 s    4.924 J (  45.3 W)
1. [Energy] _forward_single_frame_inference  1.742 s  129.558 J (  74.4 W)
1. [Energy] simple_test_track               1.746 s  129.475 J (  74.2 W)
1
False
1. [Energy] seg_head                        0.093 s   11.426 J ( 122.8 W)
False
1. [Energy] motion_head                     0.043 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.036 s   11.409 J ( 316.2 W)
False
1. [Energy] planning_head                   0.319 s   22.965 J (  72.0 W)
[>                           ] 324/6019, 0.4 task/s, elapsed: 732s, ETA: 12868sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.582 J (  54.4 W)
1. [Energy] GridMask                        0.101 s    3.873 J (  38.4 W)
1. [Energy] img_backbone                    0.250 s   24.503 J (  97.9 W)
1. [Energy] img_neck                        0.108 s   21.998 J ( 202.8 W)
1. [Energy] extract_img_feat                0.562 s   54.289 J (  96.5 W)
1. [Energy] get_bev_features (frozen)       0.165 s   13.345 J (  80.8 W)
1. [Energy] get_bevs                        0.830 s   71.721 J (  86.4 W)
1. [Energy] pts_bbox_head.get_detections    0.151 s   20.083 J ( 133.1 W)
1. [Energy] select_active_track_query       0.105 s    6.017 J (  57.2 W)
1. [Energy] memory_bank                     0.108 s    5.131 J (  47.4 W)
1. [Energy] generate_empty_tracks           0.102 s    6.285 J (  61.6 W)
1. [Energy] query_interact                  0.106 s    5.917 J (  56.1 W)
1. [Energy] _forward_single_frame_inference  1.737 s  150.657 J (  86.7 W)
1. [Energy] simple_test_track               1.740 s  150.598 J (  86.5 W)
1
False
1. [Energy] seg_head                        0.119 s   11.819 J (  99.4 W)
False
1. [Energy] motion_head                     0.060 s    9.175 J ( 153.1 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.330 s   22.576 J (  68.4 W)
[>                           ] 325/6019, 0.4 task/s, elapsed: 735s, ETA: 12871sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    4.244 J (  41.1 W)
1. [Energy] GridMask                        0.101 s    4.764 J (  47.1 W)
1. [Energy] img_backbone                    0.250 s   47.789 J ( 190.8 W)
1. [Energy] img_neck                        0.114 s    5.767 J (  50.4 W)
1. [Energy] extract_img_feat                0.569 s   63.112 J ( 110.9 W)
1. [Energy] get_bev_features (frozen)       0.161 s    4.813 J (  29.8 W)
1. [Energy] get_bevs                        0.833 s   71.660 J (  86.0 W)
1. [Energy] pts_bbox_head.get_detections    0.140 s   28.528 J ( 203.5 W)
1. [Energy] select_active_track_query       0.109 s    5.300 J (  48.4 W)
1. [Energy] memory_bank                     0.107 s    5.880 J (  55.1 W)
1. [Energy] generate_empty_tracks           0.103 s    5.236 J (  51.0 W)
1. [Energy] query_interact                  0.107 s    4.836 J (  45.3 W)
1. [Energy] _forward_single_frame_inference  1.717 s  137.478 J (  80.1 W)
1. [Energy] simple_test_track               1.720 s  137.416 J (  79.9 W)
1
False
1. [Energy] seg_head                        0.106 s   10.809 J ( 101.8 W)
False
1. [Energy] motion_head                     0.079 s   13.144 J ( 166.4 W)
False
1. [Energy] occ_head                        0.036 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.185 s   14.335 J (  77.6 W)
[>                           ] 326/6019, 0.4 task/s, elapsed: 737s, ETA: 12870sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.883 J (  57.5 W)
1. [Energy] GridMask                        0.101 s    4.387 J (  43.4 W)
1. [Energy] img_backbone                    0.250 s   39.549 J ( 158.1 W)
1. [Energy] img_neck                        0.109 s   13.413 J ( 123.5 W)
1. [Energy] extract_img_feat                0.563 s   62.857 J ( 111.6 W)
1. [Energy] get_bev_features (frozen)       0.169 s   25.434 J ( 150.9 W)
1. [Energy] get_bevs                        0.834 s   93.903 J ( 112.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    7.132 J (  51.7 W)
1. [Energy] select_active_track_query       0.105 s    6.100 J (  58.3 W)
1. [Energy] memory_bank                     0.106 s    4.458 J (  41.9 W)
1. [Energy] generate_empty_tracks           0.102 s    5.649 J (  55.2 W)
1. [Energy] query_interact                  0.172 s   12.824 J (  74.7 W)
1. [Energy] _forward_single_frame_inference  1.801 s  149.427 J (  83.0 W)
1. [Energy] simple_test_track               1.804 s  149.362 J (  82.8 W)
1
False
1. [Energy] seg_head                        0.115 s    7.874 J (  68.4 W)
False
1. [Energy] motion_head                     0.051 s   14.644 J ( 284.7 W)
False
1. [Energy] occ_head                        0.039 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.157 s   14.772 J (  94.1 W)
[>                           ] 327/6019, 0.4 task/s, elapsed: 739s, ETA: 12870sFalse
simple_test_track is called
1. [Energy] velo_update                     0.107 s    5.000 J (  46.8 W)
1. [Energy] GridMask                        0.101 s    4.806 J (  47.5 W)
1. [Energy] img_backbone                    0.250 s   47.540 J ( 190.0 W)
1. [Energy] img_neck                        0.113 s    5.458 J (  48.5 W)
1. [Energy] extract_img_feat                0.580 s   62.223 J ( 107.3 W)
1. [Energy] get_bev_features (frozen)       0.162 s    7.277 J (  44.8 W)
1. [Energy] get_bevs                        0.844 s   74.522 J (  88.3 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   29.349 J ( 215.0 W)
1. [Energy] select_active_track_query       0.106 s    5.278 J (  49.7 W)
1. [Energy] memory_bank                     0.124 s    5.588 J (  45.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.951 J (  58.5 W)
1. [Energy] query_interact                  0.110 s   14.056 J ( 127.6 W)
1. [Energy] _forward_single_frame_inference  1.771 s  152.103 J (  85.9 W)
1. [Energy] simple_test_track               1.773 s  152.047 J (  85.7 W)
1
False
1. [Energy] seg_head                        0.102 s   17.756 J ( 173.5 W)
False
1. [Energy] motion_head                     0.060 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.035 s    8.308 J ( 236.5 W)
False
1. [Energy] planning_head                   0.046 s    0.000 J (   0.0 W)
[>                           ] 328/6019, 0.4 task/s, elapsed: 742s, ETA: 12866sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.218 J (  50.8 W)
1. [Energy] GridMask                        0.101 s    4.843 J (  47.9 W)
1. [Energy] img_backbone                    0.250 s   39.972 J ( 159.6 W)
1. [Energy] img_neck                        0.108 s   13.233 J ( 122.1 W)
1. [Energy] extract_img_feat                0.610 s   63.342 J ( 103.8 W)
1. [Energy] get_bev_features (frozen)       0.163 s   27.735 J ( 170.4 W)
1. [Energy] get_bevs                        0.879 s   95.911 J ( 109.1 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    6.153 J (  46.5 W)
1. [Energy] select_active_track_query       0.107 s    6.401 J (  60.1 W)
1. [Energy] memory_bank                     0.106 s    4.868 J (  45.9 W)
1. [Energy] generate_empty_tracks           0.103 s    6.185 J (  60.2 W)
1. [Energy] query_interact                  0.105 s    5.319 J (  50.6 W)
1. [Energy] _forward_single_frame_inference  1.773 s  142.344 J (  80.3 W)
1. [Energy] simple_test_track               1.776 s  142.283 J (  80.1 W)
1
False
1. [Energy] seg_head                        0.110 s    4.279 J (  39.1 W)
False
1. [Energy] motion_head                     0.057 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.050 s    8.853 J ( 176.4 W)
False
1. [Energy] planning_head                   0.009 s    0.000 J (   0.0 W)
[>                           ] 329/6019, 0.4 task/s, elapsed: 744s, ETA: 12863sFalse
simple_test_track is called
1. [Energy] velo_update                     0.104 s    5.612 J (  54.2 W)
1. [Energy] GridMask                        0.101 s    2.682 J (  26.5 W)
1. [Energy] img_backbone                    0.250 s   19.728 J (  78.8 W)
1. [Energy] img_neck                        0.109 s   33.700 J ( 310.2 W)
1. [Energy] extract_img_feat                0.581 s   60.905 J ( 104.8 W)
1. [Energy] get_bev_features (frozen)       0.166 s    5.346 J (  32.2 W)
1. [Energy] get_bevs                        0.850 s   71.480 J (  84.1 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s   34.369 J ( 260.1 W)
1. [Energy] select_active_track_query       0.107 s    6.686 J (  62.8 W)
1. [Energy] memory_bank                     0.117 s    6.553 J (  56.2 W)
1. [Energy] generate_empty_tracks           0.102 s    5.443 J (  53.4 W)
1. [Energy] query_interact                  0.107 s    5.031 J (  47.1 W)
1. [Energy] _forward_single_frame_inference  1.719 s  146.789 J (  85.4 W)
1. [Energy] simple_test_track               1.722 s  146.728 J (  85.2 W)
1
False
1. [Energy] seg_head                        0.109 s   13.603 J ( 124.4 W)
False
1. [Energy] motion_head                     0.061 s    7.847 J ( 127.9 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.014 s    0.000 J (   0.0 W)
[>                           ] 330/6019, 0.4 task/s, elapsed: 746s, ETA: 12859sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.847 J (  57.2 W)
1. [Energy] GridMask                        0.101 s    4.302 J (  42.6 W)
1. [Energy] img_backbone                    0.250 s   25.881 J ( 103.3 W)
1. [Energy] img_neck                        0.108 s   21.951 J ( 202.4 W)
1. [Energy] extract_img_feat                0.563 s   58.005 J ( 103.1 W)
1. [Energy] get_bev_features (frozen)       0.162 s   14.421 J (  89.1 W)
1. [Energy] get_bevs                        0.826 s   78.029 J (  94.4 W)
1. [Energy] pts_bbox_head.get_detections    0.134 s   12.919 J (  96.1 W)
1. [Energy] select_active_track_query       0.105 s    6.223 J (  59.3 W)
1. [Energy] memory_bank                     0.104 s    6.002 J (  57.7 W)
1. [Energy] generate_empty_tracks           0.102 s    5.104 J (  50.1 W)
1. [Energy] query_interact                  0.105 s    4.477 J (  42.6 W)
1. [Energy] _forward_single_frame_inference  1.724 s  140.306 J (  81.4 W)
1. [Energy] simple_test_track               1.726 s  140.249 J (  81.2 W)
1
False
1. [Energy] seg_head                        0.111 s   12.169 J ( 109.2 W)
False
1. [Energy] motion_head                     0.060 s    9.538 J ( 159.4 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.012 s    0.000 J (   0.0 W)
[>                           ] 331/6019, 0.4 task/s, elapsed: 748s, ETA: 12856sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.943 J (  58.2 W)
1. [Energy] GridMask                        0.101 s    5.929 J (  58.8 W)
1. [Energy] img_backbone                    0.250 s   38.070 J ( 152.1 W)
1. [Energy] img_neck                        0.109 s   16.690 J ( 153.8 W)
1. [Energy] extract_img_feat                0.563 s   66.263 J ( 117.8 W)
1. [Energy] get_bev_features (frozen)       0.170 s   20.147 J ( 118.8 W)
1. [Energy] get_bevs                        0.835 s   92.078 J ( 110.3 W)
1. [Energy] pts_bbox_head.get_detections    0.143 s   12.946 J (  90.3 W)
1. [Energy] select_active_track_query       0.145 s   14.819 J ( 102.2 W)
1. [Energy] memory_bank                     0.106 s    5.272 J (  49.6 W)
1. [Energy] generate_empty_tracks           0.102 s    6.298 J (  61.9 W)
1. [Energy] query_interact                  0.105 s    5.973 J (  56.9 W)
1. [Energy] _forward_single_frame_inference  1.767 s  156.324 J (  88.5 W)
1. [Energy] simple_test_track               1.770 s  156.269 J (  88.3 W)
1
False
1. [Energy] seg_head                        0.111 s   10.806 J (  97.5 W)
False
1. [Energy] motion_head                     0.059 s   14.218 J ( 239.3 W)
False
1. [Energy] occ_head                        0.046 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 332/6019, 0.4 task/s, elapsed: 750s, ETA: 12853sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.266 J (  60.6 W)
1. [Energy] GridMask                        0.101 s    4.332 J (  42.9 W)
1. [Energy] img_backbone                    0.250 s   26.290 J ( 105.0 W)
1. [Energy] img_neck                        0.108 s   22.110 J ( 204.2 W)
1. [Energy] extract_img_feat                0.563 s   58.378 J ( 103.8 W)
1. [Energy] get_bev_features (frozen)       0.160 s   14.631 J (  91.2 W)
1. [Energy] get_bevs                        0.827 s   79.048 J (  95.6 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s   13.956 J ( 105.0 W)
1. [Energy] select_active_track_query       0.155 s   13.722 J (  88.8 W)
1. [Energy] memory_bank                     0.108 s    5.196 J (  47.9 W)
1. [Energy] generate_empty_tracks           0.102 s    6.300 J (  61.9 W)
1. [Energy] query_interact                  0.105 s    5.932 J (  56.5 W)
1. [Energy] _forward_single_frame_inference  1.735 s  144.290 J (  83.2 W)
1. [Energy] simple_test_track               1.737 s  144.235 J (  83.0 W)
1
False
1. [Energy] seg_head                        0.109 s   11.978 J ( 109.5 W)
False
1. [Energy] motion_head                     0.061 s   10.350 J ( 168.8 W)
False
1. [Energy] occ_head                        0.049 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 333/6019, 0.4 task/s, elapsed: 753s, ETA: 12849sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.942 J (  58.1 W)
1. [Energy] GridMask                        0.101 s    4.328 J (  42.9 W)
1. [Energy] img_backbone                    0.250 s   26.124 J ( 104.5 W)
1. [Energy] img_neck                        0.108 s   21.912 J ( 202.3 W)
1. [Energy] extract_img_feat                0.562 s   57.933 J ( 103.1 W)
1. [Energy] get_bev_features (frozen)       0.164 s   15.160 J (  92.6 W)
1. [Energy] get_bevs                        0.828 s   79.162 J (  95.7 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s   12.712 J (  93.0 W)
1. [Energy] select_active_track_query       0.110 s   15.464 J ( 140.7 W)
1. [Energy] memory_bank                     0.104 s    5.914 J (  57.0 W)
1. [Energy] generate_empty_tracks           0.102 s    5.516 J (  54.2 W)
1. [Energy] query_interact                  0.109 s    5.136 J (  47.1 W)
1. [Energy] _forward_single_frame_inference  1.720 s  141.715 J (  82.4 W)
1. [Energy] simple_test_track               1.727 s  141.556 J (  81.9 W)
1
False
1. [Energy] seg_head                        0.117 s   12.724 J ( 109.2 W)
False
1. [Energy] motion_head                     0.060 s    9.346 J ( 156.8 W)
False
1. [Energy] occ_head                        0.052 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.011 s    0.000 J (   0.0 W)
[>                           ] 334/6019, 0.4 task/s, elapsed: 755s, ETA: 12846sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.264 J (  60.9 W)
1. [Energy] GridMask                        0.101 s    4.165 J (  41.2 W)
1. [Energy] img_backbone                    0.254 s   44.023 J ( 173.0 W)
1. [Energy] img_neck                        0.111 s    6.688 J (  60.3 W)
1. [Energy] extract_img_feat                0.570 s   60.120 J ( 105.5 W)
1. [Energy] get_bev_features (frozen)       0.161 s    7.078 J (  43.8 W)
1. [Energy] get_bevs                        0.833 s   72.206 J (  86.6 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   29.821 J ( 219.4 W)
1. [Energy] select_active_track_query       0.109 s    5.538 J (  50.9 W)
1. [Energy] memory_bank                     0.107 s    6.023 J (  56.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.412 J (  52.9 W)
1. [Energy] query_interact                  0.107 s    5.038 J (  47.0 W)
1. [Energy] _forward_single_frame_inference  1.767 s  143.633 J (  81.3 W)
1. [Energy] simple_test_track               1.769 s  143.579 J (  81.2 W)
1
False
1. [Energy] seg_head                        0.103 s    8.540 J (  82.9 W)
False
1. [Energy] motion_head                     0.053 s   14.190 J ( 267.7 W)
False
1. [Energy] occ_head                        0.040 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.020 s    0.000 J (   0.0 W)
[>                           ] 335/6019, 0.4 task/s, elapsed: 757s, ETA: 12843sFalse
simple_test_track is called
1. [Energy] velo_update                     0.110 s    6.275 J (  56.9 W)
1. [Energy] GridMask                        0.101 s    3.928 J (  38.9 W)
1. [Energy] img_backbone                    0.250 s   24.314 J (  97.1 W)
1. [Energy] img_neck                        0.108 s   22.011 J ( 202.9 W)
1. [Energy] extract_img_feat                0.568 s   55.310 J (  97.4 W)
1. [Energy] get_bev_features (frozen)       0.162 s   12.487 J (  77.2 W)
1. [Energy] get_bevs                        0.832 s   73.149 J (  87.9 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   21.439 J ( 157.5 W)
1. [Energy] select_active_track_query       0.112 s    5.409 J (  48.4 W)
1. [Energy] memory_bank                     0.105 s    5.917 J (  56.5 W)
1. [Energy] generate_empty_tracks           0.102 s    5.434 J (  53.3 W)
1. [Energy] query_interact                  0.108 s    5.067 J (  47.0 W)
1. [Energy] _forward_single_frame_inference  1.746 s  146.022 J (  83.6 W)
1. [Energy] simple_test_track               1.749 s  153.386 J (  87.7 W)
1
False
1. [Energy] seg_head                        0.107 s   11.371 J ( 105.9 W)
False
1. [Energy] motion_head                     0.051 s   11.354 J ( 222.4 W)
False
1. [Energy] occ_head                        0.042 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.095 s    8.814 J (  93.0 W)
[>                           ] 336/6019, 0.4 task/s, elapsed: 759s, ETA: 12840sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.112 J (  59.1 W)
1. [Energy] GridMask                        0.101 s    4.115 J (  40.7 W)
1. [Energy] img_backbone                    0.250 s   38.212 J ( 153.1 W)
1. [Energy] img_neck                        0.108 s   13.350 J ( 123.1 W)
1. [Energy] extract_img_feat                0.562 s   60.902 J ( 108.4 W)
1. [Energy] get_bev_features (frozen)       0.167 s   25.836 J ( 155.1 W)
1. [Energy] get_bevs                        0.831 s   92.069 J ( 110.8 W)
1. [Energy] pts_bbox_head.get_detections    0.152 s    6.335 J (  41.7 W)
1. [Energy] select_active_track_query       0.105 s    7.149 J (  68.3 W)
1. [Energy] memory_bank                     0.104 s    5.532 J (  53.3 W)
1. [Energy] generate_empty_tracks           0.102 s   14.050 J ( 138.1 W)
1. [Energy] query_interact                  0.106 s    6.465 J (  61.0 W)
1. [Energy] _forward_single_frame_inference  1.757 s  149.553 J (  85.1 W)
1. [Energy] simple_test_track               1.760 s  149.493 J (  84.9 W)
1
False
1. [Energy] seg_head                        0.130 s   17.169 J ( 132.1 W)
False
1. [Energy] motion_head                     0.066 s    7.144 J ( 109.1 W)
False
1. [Energy] occ_head                        0.048 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.092 s    8.057 J (  87.3 W)
[>                           ] 337/6019, 0.4 task/s, elapsed: 761s, ETA: 12839sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.329 J (  61.2 W)
1. [Energy] GridMask                        0.101 s    4.365 J (  43.2 W)
1. [Energy] img_backbone                    0.252 s   40.412 J ( 160.4 W)
1. [Energy] img_neck                        0.109 s   11.044 J ( 101.7 W)
1. [Energy] extract_img_feat                0.565 s   60.431 J ( 107.0 W)
1. [Energy] get_bev_features (frozen)       0.189 s   27.453 J ( 145.1 W)
1. [Energy] get_bevs                        0.857 s   93.773 J ( 109.4 W)
1. [Energy] pts_bbox_head.get_detections    0.132 s    4.252 J (  32.2 W)
1. [Energy] select_active_track_query       0.107 s    6.421 J (  60.0 W)
1. [Energy] memory_bank                     0.107 s    4.602 J (  43.2 W)
1. [Energy] generate_empty_tracks           0.103 s    5.628 J (  54.8 W)
1. [Energy] query_interact                  0.110 s   13.938 J ( 127.2 W)
1. [Energy] _forward_single_frame_inference  1.749 s  146.176 J (  83.6 W)
1. [Energy] simple_test_track               1.751 s  146.123 J (  83.4 W)
1
False
1. [Energy] seg_head                        0.100 s   17.786 J ( 177.8 W)
False
1. [Energy] motion_head                     0.040 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.036 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.039 s   10.616 J ( 269.9 W)
[>                           ] 338/6019, 0.4 task/s, elapsed: 764s, ETA: 12835sFalse
simple_test_track is called
1. [Energy] velo_update                     0.109 s    5.146 J (  47.3 W)
1. [Energy] GridMask                        0.101 s    6.025 J (  59.6 W)
1. [Energy] img_backbone                    0.250 s   22.982 J (  91.9 W)
1. [Energy] img_neck                        0.109 s   19.570 J ( 180.1 W)
1. [Energy] extract_img_feat                0.568 s   54.572 J (  96.1 W)
1. [Energy] get_bev_features (frozen)       0.217 s   37.908 J ( 174.5 W)
1. [Energy] get_bevs                        0.887 s   98.694 J ( 111.2 W)
1. [Energy] pts_bbox_head.get_detections    0.137 s    4.583 J (  33.3 W)
1. [Energy] select_active_track_query       0.107 s    6.367 J (  59.3 W)
1. [Energy] memory_bank                     0.104 s    5.708 J (  54.8 W)
1. [Energy] generate_empty_tracks           0.102 s    5.315 J (  52.2 W)
1. [Energy] query_interact                  0.109 s    4.923 J (  45.2 W)
1. [Energy] _forward_single_frame_inference  1.815 s  151.527 J (  83.5 W)
1. [Energy] simple_test_track               1.818 s  151.459 J (  83.3 W)
1
False
1. [Energy] seg_head                        0.110 s   13.083 J ( 118.7 W)
False
1. [Energy] motion_head                     0.059 s    7.383 J ( 126.2 W)
False
1. [Energy] occ_head                        0.049 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.063 s   10.600 J ( 169.4 W)
[>                           ] 339/6019, 0.4 task/s, elapsed: 766s, ETA: 12834sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.722 J (  56.0 W)
1. [Energy] GridMask                        0.101 s    4.379 J (  43.4 W)
1. [Energy] img_backbone                    0.250 s   37.916 J ( 151.6 W)
1. [Energy] img_neck                        0.131 s   18.981 J ( 144.6 W)
1. [Energy] extract_img_feat                0.586 s   66.635 J ( 113.8 W)
1. [Energy] get_bev_features (frozen)       0.166 s   16.444 J (  98.8 W)
1. [Energy] get_bevs                        0.854 s   88.565 J ( 103.6 W)
1. [Energy] pts_bbox_head.get_detections    0.150 s   19.774 J ( 132.1 W)
1. [Energy] select_active_track_query       0.108 s    6.440 J (  59.9 W)
1. [Energy] memory_bank                     0.107 s    5.631 J (  52.7 W)
1. [Energy] generate_empty_tracks           0.106 s    4.940 J (  46.7 W)
1. [Energy] query_interact                  0.105 s    6.171 J (  58.8 W)
1. [Energy] _forward_single_frame_inference  1.745 s  160.743 J (  92.1 W)
1. [Energy] simple_test_track               1.748 s  160.685 J (  91.9 W)
1
False
1. [Energy] seg_head                        0.111 s   11.970 J ( 107.9 W)
False
1. [Energy] motion_head                     0.060 s    9.837 J ( 163.6 W)
False
1. [Energy] occ_head                        0.054 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.050 s    8.384 J ( 166.3 W)
[>                           ] 340/6019, 0.4 task/s, elapsed: 768s, ETA: 12831sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    6.261 J (  60.9 W)
1. [Energy] GridMask                        0.101 s    4.630 J (  45.8 W)
1. [Energy] img_backbone                    0.253 s   38.062 J ( 150.6 W)
1. [Energy] img_neck                        0.109 s   18.909 J ( 174.3 W)
1. [Energy] extract_img_feat                0.565 s   67.460 J ( 119.4 W)
1. [Energy] get_bev_features (frozen)       0.162 s   21.749 J ( 134.3 W)
1. [Energy] get_bevs                        0.829 s   95.179 J ( 114.8 W)
1. [Energy] pts_bbox_head.get_detections    0.133 s    6.700 J (  50.4 W)
1. [Energy] select_active_track_query       0.108 s    6.693 J (  62.1 W)
1. [Energy] memory_bank                     0.107 s    4.987 J (  46.7 W)
1. [Energy] generate_empty_tracks           0.103 s    6.167 J (  60.2 W)
1. [Energy] query_interact                  0.108 s    5.708 J (  52.6 W)
1. [Energy] _forward_single_frame_inference  1.699 s  144.191 J (  84.9 W)
1. [Energy] simple_test_track               1.706 s  144.053 J (  84.5 W)
1
False
1. [Energy] seg_head                        0.084 s    5.339 J (  63.9 W)
False
1. [Energy] motion_head                     0.038 s   16.470 J ( 435.0 W)
False
1. [Energy] occ_head                        0.037 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.085 s   10.662 J ( 124.8 W)
[>                           ] 341/6019, 0.4 task/s, elapsed: 770s, ETA: 12827sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    6.307 J (  61.7 W)
1. [Energy] GridMask                        0.101 s    4.697 J (  46.5 W)
1. [Energy] img_backbone                    0.254 s   22.122 J (  87.1 W)
1. [Energy] img_neck                        0.122 s   34.386 J ( 282.1 W)
1. [Energy] extract_img_feat                0.580 s   67.106 J ( 115.6 W)
1. [Energy] get_bev_features (frozen)       0.163 s    4.860 J (  29.9 W)
1. [Energy] get_bevs                        0.845 s   77.974 J (  92.3 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   31.047 J ( 228.4 W)
1. [Energy] select_active_track_query       0.105 s    6.358 J (  60.5 W)
1. [Energy] memory_bank                     0.104 s    5.341 J (  51.4 W)
1. [Energy] generate_empty_tracks           0.105 s    4.917 J (  46.8 W)
1. [Energy] query_interact                  0.105 s    6.205 J (  59.1 W)
1. [Energy] _forward_single_frame_inference  1.732 s  149.652 J (  86.4 W)
1. [Energy] simple_test_track               1.734 s  149.598 J (  86.3 W)
1
False
1. [Energy] seg_head                        0.111 s   10.588 J (  95.2 W)
False
1. [Energy] motion_head                     0.059 s   13.739 J ( 231.1 W)
False
1. [Energy] occ_head                        0.067 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.092 s    9.180 J ( 100.2 W)
[>                           ] 342/6019, 0.4 task/s, elapsed: 773s, ETA: 12825sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.774 J (  56.5 W)
1. [Energy] GridMask                        0.101 s    4.123 J (  40.9 W)
1. [Energy] img_backbone                    0.262 s   25.563 J (  97.5 W)
1. [Energy] img_neck                        0.108 s   22.280 J ( 205.4 W)
1. [Energy] extract_img_feat                0.574 s   56.217 J (  97.9 W)
1. [Energy] get_bev_features (frozen)       0.163 s   12.634 J (  77.7 W)
1. [Energy] get_bevs                        0.839 s   74.384 J (  88.7 W)
1. [Energy] pts_bbox_head.get_detections    0.136 s   18.813 J ( 138.4 W)
1. [Energy] select_active_track_query       0.105 s    5.480 J (  52.3 W)
1. [Energy] memory_bank                     0.104 s    4.783 J (  46.0 W)
1. [Energy] generate_empty_tracks           0.102 s    4.391 J (  43.1 W)
1. [Energy] query_interact                  0.105 s    3.748 J (  35.7 W)
1. [Energy] _forward_single_frame_inference  1.723 s  138.117 J (  80.2 W)
1. [Energy] simple_test_track               1.725 s  138.063 J (  80.0 W)
1
False
1. [Energy] seg_head                        0.123 s   10.666 J (  86.4 W)
False
1. [Energy] motion_head                     0.054 s    7.157 J ( 133.4 W)
False
1. [Energy] occ_head                        0.045 s    0.000 J (   0.0 W)
False
1. [Energy] planning_head                   0.100 s    6.069 J (  60.5 W)
[>                           ] 343/6019, 0.4 task/s, elapsed: 775s, ETA: 12823sFalse
simple_test_track is called
1. [Energy] velo_update                     0.102 s    5.370 J (  52.5 W)
1. [Energy] GridMask                        0.101 s    4.518 J (  44.8 W)
1. [Energy] img_backbone                    0.254 s   38.379 J ( 151.0 W)
1. [Energy] img_neck                        0.108 s   16.067 J ( 148.3 W)
1. [Energy] extract_img_feat                0.566 s   63.594 J ( 112.3 W)
1. [Energy] get_bev_features (frozen)       0.161 s   21.349 J ( 132.3 W)
1. [Energy] get_bevs                        0.830 s   90.096 J ( 108.6 W)
1. [Energy] pts_bbox_head.get_detections    0.138 s    6.430 J (  46.7 W)
1. [Energy] select_active_track_query       0.105 s    6.928 J (  66.0 W)
1. [Energy] memory_bank                     0.104 s    5.422 J (  51.9 W)
1. [Energy] generate_empty_tracks           0.106 s    4.940 J (  46.8 W)
1. [Energy] query_interact                  0.127 s   14.705 J ( 115.5 W)
1. [Energy] _forward_single_frame_inference  1.734 s  144.533 J (  83.3 W)
1. [Energy] simple_test_track               1.737 s  144.473 J (  83.2 W)
1
False
1. [Energy] seg_head                        0.102 s   16.179 J ( 158.5 W)
False
1. [Energy] motion_head                     0.055 s    0.000 J (   0.0 W)
False
1. [Energy] occ_head                        0.053 s    6.464 J ( 121.6 W)
False
1. [Energy] planning_head                   0.081 s    9.494 J ( 117.4 W)
[>                           ] 344/6019, 0.4 task/s, elapsed: 777s, ETA: 12821sFalse
simple_test_track is called
1. [Energy] velo_update                     0.103 s    5.718 J (  55.3 W)
1. [Energy] GridMask                        0.101 s    4.146 J (  41.0 W)
1. [Energy] img_backbone                    0.250 s   19.802 J (  79.1 W)
1. [Energy] img_neck                        0.109 s   33.456 J ( 308.0 W)
1. [Energy] extract_img_feat                0.563 s   62.640 J ( 111.2 W)
1. [Energy] get_bev_features (frozen)       0.165 s    5.282 J (  32.0 W)
1. [Energy] get_bevs                        0.831 s   73.276 J (  88.2 W)
1. [Energy] pts_bbox_head.get_detections    0.139 s   33.925 J ( 244.7 W)
