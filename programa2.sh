!/bin/sh
SBATCH -p short # eilė
SBATCH -N2 # keliuose kompiuteriuose (trečioje programoje nenaudojame MPI, todėl tik 1)
SBATCH -C alpha # telkinys (jei alpha neveikia, bandykite beta)
#mpicc -g -Wall -o main main.c
mpiexec -n 2 ./main