#!/bin/bash

reference_genome=./input/hg38.fa
input=./output/variants.vcf.gz
output=./output/filtered_variants.vcf.gz

gatk --java-options "-Xmx10g" \
    VariantFiltration \
    -R ${reference_genome} \
    -V ${input} \
    -O ${output} \
    --filterName "AB_filter" -filter "AB < 0.2 || MQ0 > 50" \
    --filterName "QD_filter" -filter "QD < 2.0"

