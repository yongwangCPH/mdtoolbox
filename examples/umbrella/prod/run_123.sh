#!/bin/bash

NPROC=2
mpirun -np $NPROC sander.MPI -O \
 -p parm \
 -i run_123.in \
 -c ../eq2/run_123.rst \
 -o run_123.out \
 -r run_123.rst \
 -x run_123.nc

