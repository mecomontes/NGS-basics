#!/bin/bash

read_sample_R1=./input/sample_R1.fastq
read_sample_R2=./input/sample_R2.fastq

# read_sample_R1=./input/sample_R1_trimmed.fastq
# read_sample_R2=./input/sample_R2_trimmed.fastq

reference_genome=./input/hg38.fa

output=./output/aligned_seqence.sam

bwa mem -t 10 -M \
    ${reference_genome} \
    ${read_sample_R1} ${read_sample_R2} \
    > ${output}

