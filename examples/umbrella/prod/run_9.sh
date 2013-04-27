#!/bin/bash

NPROC=2
mpirun -np $NPROC sander.MPI -O \
 -p parm \
 -i run_9.in \
 -c ../eq2/run_9.rst \
 -o run_9.out \
 -r run_9.rst \
 -x run_9.nc

