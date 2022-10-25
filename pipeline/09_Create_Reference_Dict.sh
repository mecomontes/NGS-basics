#!/bin/bash

reference_genome=./input/hg38

# java -Xmx10g -jar ./picard.jar \
PicardCommandLine \
	CreateSequenceDictionary \
	R="$reference_genome".fa \
	O="$reference_genome".dict

