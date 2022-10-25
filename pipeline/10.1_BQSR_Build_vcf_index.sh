#!/bin/bash

reference_genome=./input/hg38.fa
gold_reference_genome=./input/gold_hg38.fa

tabix -p vcf ${gold_reference_genome}

