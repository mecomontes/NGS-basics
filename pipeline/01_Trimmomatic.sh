#!/bin/bash

read_sample_R1=./input/sample_R1.fastq
read_sample_R2=./input/sample_R2.fastq

read_sample_R1_trimmed=./input/sample_R1_trimmed.fastq
read_sample_R2_trimmed=./input/sample_R2_trimmed.fastq

trimmomatic PE -phred33 \
	-basein ${read_sample_R1} ${read_sample_R2} \
	-baseout ${read_sample_R1_trimmed} ${read_sample_R2_trimmed} \
	HEADCROP:15 \
	TRAILING:3 \
	SLIDINGWINDOW:4:15 \
	LEADING:3 \

