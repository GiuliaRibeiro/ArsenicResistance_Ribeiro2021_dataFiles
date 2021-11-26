#!/bin/bash
#$ -S /bin/sh


/home/fernando/GMR/iqtree-1.6.12-Linux/bin/iqtree -s /home/fernando/GMR/ArsB_homologs_RiddedSeqs_v15_MAFFT_80trim.fasta -m LG+F+I+G4 -g /home/fernando/GMR/edited_tree_eukmono.constr1 -pre /home/fernando/GMR/ArsB.constr1 -nt 10
