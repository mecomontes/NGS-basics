#!/bin/bash

reference_genome=./input/hg38.fa
input=./output/sorted_seqence.bam 
output=./output/markduplicates.bam

java -Xmx10g -jar ./picard.jar \
        MarkDuplicates \
        VALIDATION_STRINGENCY=SILENT \
        I=${input} \
        O=${output} \
        REMOVE_DUPLICATES=true \
        M="$output".metrics
