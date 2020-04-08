#!/bin/bash

mpirun -np 1 mb ../Alignments/ACE2_MrBayes.nex > mb_log.txt

# rename consensus tree and move to GeneTrees directory
cp ACE2_MrBayes.nex.con.tre ../GeneTrees/ACE2_MrBayes_tree.nexus
