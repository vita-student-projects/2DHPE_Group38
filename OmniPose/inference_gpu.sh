#!/bin/bash
#SBATCH --chdir /home/ramdass/2D-Human-Pose-Estimation/
#SBATCH --nodes 1
#SBATCH --ntasks 1
#SBATCH --cpus-per-task 1
#SBATCH --mem 50G
#SBATCH --partition gpu
#SBATCH --gres gpu:2
#SBATCH --qos dlav
#SBATCH --account civil-459-2023


./OmniPose/run_demo.sh