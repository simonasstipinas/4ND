#!/bin/sh
#SBATCH -p short # eilė
#SBATCH -n32 # keliuose kompiuteriuose (trečioje programoje nenaudojame MPI, todėl tik 1)
#SBATCH -C beta # telkinys (jei alpha neveikia, bandykite beta)
mpiexec -n 32 ./main