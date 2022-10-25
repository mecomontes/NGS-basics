#!/bin/bash

reference_genome=./input/hg38.fa
input=./output/sorted_seqence.bam 
output=./output/markduplicates.bam

# java -Xmx10g -jar ./picard.jar \
PicardCommandLine \
        MarkDuplicates \
        I=${input} \
        O=${output} \
        M="$output".metrics

