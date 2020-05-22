#!/bin/sh
SBATCH -p short # eilė
SBATCH -N32 # keliuose kompiuteriuose (trečioje programoje nenaudojame MPI, todėl tik 1)
#SBATCH -c8 # kiek procesorių viename kompiuteryje
SBATCH -C alpha # telkinys (jei alpha neveikia, bandykite beta)
mpicc -g -Wall -o main main.c
mpiexec -n 32 ./main