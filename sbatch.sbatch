#!/bin/bash
#SBATCH --job-name=text-fooler
#SBATCH --mem=75GB
#SBATCH --partition=a100
#SBATCH --gres=gpu:1

srun singularity exec --nv textfooler.sif python3 textfooler.py
