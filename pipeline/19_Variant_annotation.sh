#!/bin/bash

reference_genome=./input/hg38.fa
input=./output/variants.vcf.gz
output=./output/annotated_variants.ann.vcf

java -Xmx8g -jar ./snpEff/snpEff.jar \
    hg38 \
    ${input} > ${output}

