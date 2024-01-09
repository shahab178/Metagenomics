#!/bin/bash
Trinity --seqType fq --left /.../seq_PE_1.fq --right /.../seq_PE_2.fq --CPU 5 --max_memory 8G



blastn -db nr -remote -query contigs.fasta -out contigs.blast -evalue 1e-10 -num_descriptions 25 -num_alignments 1


/.../ncbi-blast-2.6.0+/bin/blastn -db nr -remote -query /...trinity_out_dir/Trinity.fasts -out contigs.blast -evalue 1e-10 -num_descriptions 25 -num_alignments 1

