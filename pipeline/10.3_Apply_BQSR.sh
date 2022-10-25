#!/bin/bash

reference_genome=./input/hg38.fa
bqsr=./output/recall_data.table
input=./output/markduplicates.bam
output=./output/recall_reads_BQSR.bam

gatk --java-options "-Xmx10g" \
    PrintReads \
    -R ${reference_genome} \
    -I ${input} \
    --known-sites ${gold_reference_genome}
    -O ${output}
    --bqsr-recal-file markduplicates_BQSR.report

