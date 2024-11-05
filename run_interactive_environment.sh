#!/bin/bash

qsub -I -l walltime=1:0:0 -q gpu@pbs-m1.metacentrum.cz -l select=1:ncpus=1:ngpus=1:mem=40gb:scratch_local=10gb:gpu_cap=sm_86:cl_galdor=True
