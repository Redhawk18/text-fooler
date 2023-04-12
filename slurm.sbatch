#!/bin/bash
#SBATCH --job-name=text-fooler
#SBATCH --partition=a100
#SBATCH --gres=gpu:1

srun singularity run text-fooler.sif