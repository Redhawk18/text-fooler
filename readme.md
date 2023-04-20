## Setup
#### Build Container
* `singularity build --fakeroot textfooler.sif singularity.def`

#### Export Notebook as a Python File
* `jupyter nbconvert --to script textfooler.ipynb`

* Transfer these files to a hpc system

* Run `sbatch sbatch.sbatch`
