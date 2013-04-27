#!/bin/bash

NPROC=2
mpirun -np $NPROC sander.MPI -O \
 -p parm \
 -i run_81.in \
 -c ../eq1/run.rst \
 -o run_81.out \
 -r run_81.rst \
 -x run_81.nc

