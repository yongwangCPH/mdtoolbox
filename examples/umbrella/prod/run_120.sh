#!/bin/bash

NPROC=2
mpirun -np $NPROC sander.MPI -O \
 -p parm \
 -i run_120.in \
 -c ../eq2/run_120.rst \
 -o run_120.out \
 -r run_120.rst \
 -x run_120.nc

