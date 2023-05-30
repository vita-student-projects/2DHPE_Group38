
# ========================================= #
# Choose one of the following Config files:
# ========================================= #

# ========================================= #
#          OmniPose on MPII Dataset
# ========================================= #
# CFG='experiments/mpii/omnipose_w48_256x256yaml'

# ========================================= #
#          OmniPose on COCO Dataset
# ========================================= #
# CFG='experiments/coco/omnipose_w48_128x96.yaml'
# CFG='experiments/coco/omnipose_w48_256x192.yaml'
CFG='/home/ramdass/2D-Human-Pose-Estimation/OmniPose/experiments/coco/omnipose_w48_384x288_train.yaml'

# ========================================= #
#            HRnet on MPII Dataset
# ========================================= #
# CFG='experiments/mpii/hrnet_w48_256x256yaml'

# ========================================= #
#             HRnet on COCO Dataset
# ========================================= #
# CFG='experiments/coco/hrnet_w48_128x96.yaml'
# CFG='experiments/coco/hrnet_w48_256x192.yaml'
# CFG='experiments/coco/hrnet_w48_384x288.yaml'

# OPTS=None
# MODELDIR=''
# LOGDIR=''
# DATADIR=''
# PREVMODELDIR=''

export PYTHONPATH="${PYTHONPATH}:/home/ramdass/2D-Human-Pose-Estimation/OmniPose"

~/miniconda3/envs/hpe/bin/python OmniPose/inference.py \
  --cfg="$CFG" 
  
# python demo_samples.py \
# 	--dataset COCO \
#     --prediction /home/ramdass/2D-Human-Pose-Estimation/OmniPose/output/demo/demo0.json \
#     --save-path visualization/coco/

# python demo_samples.py \
# 	--dataset MPII \
#     --prediction output/mpii/omnipose/OmniPose_HRw48_v2/pred.mat \
#     --save-path visualization/mpii/
