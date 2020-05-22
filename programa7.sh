#!/bin/sh
#SBATCH -p short # eilė
#SBATCH -N64 # keliuose kompiuteriuose (trečioje programoje nenaudojame MPI, todėl tik 1)
#SBATCH -C alpha # telkinys (jei alpha neveikia, bandykite beta)
mpiexec -n 64 ./main