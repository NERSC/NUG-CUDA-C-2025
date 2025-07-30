#!/bin/bash
#SBATCH -N 1
#SBATCH -G 4 
#SBATCH -t 5
#SBATCH -C gpu 
#SBATCH -A trn017
#SBATCH --reservation=nug_cuda_c
./vector_add

