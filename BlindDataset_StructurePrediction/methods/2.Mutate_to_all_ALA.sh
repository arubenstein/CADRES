ROS_EXE=/home/kmb413/RealRosetta/Rosetta/main/source/bin/rosetta_scripts.static.linuxgccrelease
ROS_DB=/home/kmb413/RealRosetta/Rosetta/main/database
BASE_DIR=/scratch/kmb413/CADRES/BlindDataset_StructurePrediction/methods

$ROS_EXE -database $ROS_DB -parser:protocol $BASE_DIR/xmls/make_allala.xml -in:file:s $BASE_DIR/1igs_0001_0037.pdb -out:file:scorefile allala.sc -parser:script_vars all_ala=AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAASADHETLEINAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
