#!/bin/bash

#Set up computing environment
#SBATCH --partition=xeon-p8
#SBATCH -o outputlog.out

#Load software
module load julia/1.7.3

#Run the script as usual
julia shortestpath.jl