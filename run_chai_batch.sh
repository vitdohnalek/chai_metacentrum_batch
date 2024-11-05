#!/bin/bash
#PBS -q gpu@pbs-m1.metacentrum.cz
#PBS -l walltime=12:0:0
#PBS -l select=1:ncpus=1:ngpus=1:mem=40gb:scratch_local=10gb:gpu_cap=sm_86:cl_galdor=True
#PBS -N chai_1

module add mambaforge
mamba activate /storage/{TOWN}/home/{USER}/{CHAI INSTALLATION FOLDER}
export PYTHONPATH=/storage/{TOWN}/home/{USER}/{CHAI INSTALLATION FOLDER}/lib/python3.12/site-packages/

python3 run_chai_batch.py
