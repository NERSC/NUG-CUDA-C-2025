#!/bin/bash
#SBATCH -N 1
#SBATCH -G 4 
#SBATCH -t 5
#SBATCH -C gpu 
#SBATCH -A m4388

./matrix_mul

