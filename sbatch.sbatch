#!/bin/bash
#SBATCH --job-name=text-fooler
#SBATCH --mem=10GB
#SBATCH --partition=a100
#SBATCH --gres=gpu:1

srun singularity exec textfooler.sif python3 textfooler.py -nv
