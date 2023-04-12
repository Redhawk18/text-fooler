#!/bin/bash
#SBATCH --job-name=text-fooler
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1

srun singularity run text-fooler.sif