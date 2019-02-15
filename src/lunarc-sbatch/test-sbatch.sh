#!/bin/sh

# number of nodes and tasks per node
##SBATCH -N 3
##SBATCH --tasks-per-node=20
##SBATCH --exclusive

# run time
#SBATCH -t 0:10:0

# job name in queue
#SBATCH -J caml-tmp

# output and error file
#SBATCH -o result_%j.out
#SBATCH -e result_%j.err

cat $0

echo "caml test"





