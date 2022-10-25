#!/bin/bash

reference_genome=./input/hg38.fa
input=./output/aligned_seqence.sam
output=./output/sorted_seqence.bam 

# java -Xmx10g -jar ./picard.jar \
PicardCommandLine \
     SortSam VALIDATION_STRINGENCY=SILENT \
     I=${input} \
     O=${output} \
     SORT_ORDER=coordinate

