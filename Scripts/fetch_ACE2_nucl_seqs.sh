# pull accession numbers only from TSV file
cat ../ACE2_accessions.tsv | cut -f 3 | sed '1d' > tmp_accessions.txt

# loop over accession numbers and use entrez direct utilities to fetch nucleotide sequence record in fasta format and add to file
while IFS= read -r line <&3; do
	~/edirect/esearch -db nucleotide -query $line </dev/null | ~/edirect/efetch -format fasta >> ../NCBI_ACE2_nucleotide.fasta; sleep 2; done 3< tmp_accessions.txt

#remove tmp accession list file
rm tmp_accessions.txt
