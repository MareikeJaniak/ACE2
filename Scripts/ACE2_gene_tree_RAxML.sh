#!/bin/bash

raxmlHPC -f a -m GTRGAMMA -p 12345 -x 12345 -# 1000 -s ../Alignments/ACE2_nucleotide_alignment_with_outgroup.fasta -n ACE2_RAxML_tree

# rename best tree with support values and keep in GeneTrees directory
cp RAxML_bipartitions.ACE2_RAxML_tree ../GeneTrees/ACE2_RAxML_tree.newick
