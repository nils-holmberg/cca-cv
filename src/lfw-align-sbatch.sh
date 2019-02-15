#!/bin/sh

# number of nodes and tasks per node
#SBATCH -N 3
#SBATCH --tasks-per-node=20
#SBATCH --exclusive

# run time
#SBATCH -t 0:10:0

# job name in queue
#SBATCH -J my_run

# output and error file
#SBATCH -o result_%j.out
#SBATCH -e result_%j.err

cat $0

# module load statement(s) - adopt for your package
#module load foss/2016a
module load foss/2018a

# run the jobs - here we assume an executable name: my_program
#mpirun -bind-to core ./src/align.sh
mpirun -bind-to core /home/humlnhl/caml-img/src/align.sh


# comment out sbatch statement
##SBATCH -J my_run


