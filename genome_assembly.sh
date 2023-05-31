# this is a script for running SPAdes assembler in multiple fasq files in a single folder
# with this line we will run spades through all fastq files in your current directory
echo "spades.py -1 ./*1.fq.gz -2 ./*2.fq.gz -o ./assembly_results"
# letting you know assemblies are done
echo "The assemblies have been completed..."
# letting you know we'll start with quast
echo "Making quality assessment of contigs files..."
# with this line, quast will be run in every fasta file in the assembly_results folder
echo "quast ./assembly_results/*.fasta -o ./quast_results"