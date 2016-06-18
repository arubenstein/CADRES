#!/bin/bash
#SBATCH -n 1
#SBATCH -c 1
#SBATCH -o fastrelax_initial.out
#SBATCH --job-name=FR1igs
#SBATCH --time=03-00:01

ROS_EXE=/home/kmb413/RealRosetta/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease
ROS_DB=/home/kmb413/RealRosetta/Rosetta/main/database
BASE_DIR=/scratch/kmb413/CADRES/BlindDataset_StructurePrediction/methods

$ROS_EXE -database $ROS_DB -parser:protocol $BASE_DIR/xmls/fastrelax.xml -in:file:s $BASE_DIR/1igs_0001.pdb -renumber_pdb @/$BASE_DIR/xmls/flagsfile -out:file:scorefile score_fastrelax_initial.sc -nstruct 50
