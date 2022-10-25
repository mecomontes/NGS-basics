#!/bin/bash

reference_genome=./input/hg38.fa
input=./output/variants.vcf.gz
output=./output/variants_SNPs.vcf.gz

gatk --java-options "-Xmx10g" \
    SelectVariants \
    -R ${reference_genome} \
    -V ${input} \
    -select-type SNP \
    -O ${output} \

