#!/bin/bash

aligned_sequence=./output/aligned_seqence.sam
metrics=./output/alignment_metrics.txt

samtools flagstat ${aligned_sequence} > ${metrics}

