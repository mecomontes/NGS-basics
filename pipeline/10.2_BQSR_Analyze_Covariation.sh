#!/bin/bash

reference_genome=./input/hg38.fa
gold_reference_genome=./input/gold_hg38.fa
input=./output/markduplicates.bam
output=./output/recall_data.table

gatk --java-options "-Xmx10g" \
    BaseRecalibrator \
    -R ${reference_genome} \
    -I ${input} \
    -KnownSites ${gold_reference_genome}
    -O ${output}

