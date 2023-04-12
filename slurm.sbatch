#!/bin/bash
#SBATCH --job-name=text-fooler
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1

module load singularity

singularity exec textfooler.sif jupyter notebook --no-browser --port=8888 --ip=0.0.0.0