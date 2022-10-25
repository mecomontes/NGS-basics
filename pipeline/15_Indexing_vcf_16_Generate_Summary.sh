#!/bin/bash

input=./output/variants.vcf.gz

# tabix -p vcf ${input}  # Not neccessary for with GATK
vt peek ${input}

