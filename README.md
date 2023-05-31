This is a simple repository for a script that you can run for assembling all the fastq files of a single folder.

Explanation: It can be tedious to run your genome assembler with each fastq file in your project, specially when it can take a long time for each fastq. To deal with this problem, this script will use SPAdes, which is the assembler that I personally have gotten better results with, to assemble all of your fastq files with a single terminal line. It will also run QUAST for the assessment of your fasta files obtained by SPAdes.

Dependencies: SPAdes assembler, QUAST.

for installing SPAdes assembler you can search this link: https://github.com/ablab/spades#sec2
for installing QUAST you can search this link: https://github.com/ablab/quast

Usage: Have your folder containing the fastq files in the same directory as this script, then simply call the .sh file with "bash genome_assembly.sh"

Assembly results will be saved in a "assembly_results" folder created by the script, while the quast results will be saved in "quast_results".
