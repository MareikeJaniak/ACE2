https://zenodo.org/badge/DOI/10.5281/zenodo.4018807.svg

# ACE2
Supporting material and code for the primate comparative ACE2 project

Melin AD, Janiak MC, Marrone F, Arora PS, Higham JP. (In press). Comparative ACE2 variation and primate COVID-19 risk. Communications Biology.

Nucleotide sequences used in the study are available in the Alignments directory, or can be retrieved from NCBI with the script "fetch_ACE2_nucl_seqs.sh" using entrez direct utilities (https://www.ncbi.nlm.nih.gov/books/NBK179288/).

Sequences were translated, and aligned with MAFFT and manually inspected for variation at known key sites. 

Gene trees were built with the scripts "ACE2_gene_tree_MrBayes.sh" and "ACE2_gene_tree_RAxML.sh."

Input and control files for all PAML codeml analyses are in the PAML directory.

Figures were made in RStudio using the R markdown file in the directory ACE2_Rcode.
