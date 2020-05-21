#!/bin/sh
#SBATCH -p short # eilė
#SBATCH -N1 # keliuose kompiuteriuose (trečioje programoje nenaudojame MPI, todėl tik 1)
#SBATCH -c1 # kiek procesorių viename kompiuteryje
#SBATCH -C beta # telkinys (jei alpha neveikia, bandykite beta)
mpicc -g -Wall -o main main.c
mpiexec -n 2 ./main