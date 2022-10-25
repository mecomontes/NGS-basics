#!/bin/bash

reference_genome=./input/hg38.fa
input=./output/markduplicates.bam
rg_output=./output/sequence_RG.bam
srr_output=./output/sequence_SRR

# java -Xmx10g -jar ./picard.jar \
PicardCommandLine \
        AddOrReplaceReadGroups \
        VALIDATION_STRINGENCY=SILENT \
        I=${input} \
        O=${rg_output} \
        SO=coordinate \
        RGID=${srr_output} \
        RGLB=${srr_output} \
        RGPL=illumina \
        RGPU=${srr_output} \
        RGSM=${srr_output} \
        CREATE_INDEX=true

