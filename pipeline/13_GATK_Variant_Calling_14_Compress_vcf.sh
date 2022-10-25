#!/bin/bash

reference_genome=./input/hg38.fa
input=./output/sequence_RG.bam
output=./output/variants.vcf.gz

~/gatk-4.3.0.0/gatk --java-options "-Xmx10g" \
    HaplotypeCaller \
    -R ${reference_genome} \
    -I ${input} \
    -O ${output} \
    -ERC GVCF

