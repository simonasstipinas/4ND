#!/bin/sh
#SBATCH -p short # eilė
#SBATCH -N16 # keliuose kompiuteriuose (trečioje programoje nenaudojame MPI, todėl tik 1)
#SBATCH -C alpha # telkinys (jei alpha neveikia, bandykite beta)
mpiexec -n 16 ./main