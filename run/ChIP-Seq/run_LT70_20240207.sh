#!/bin/bash

PIPELINE="/media/veronica/RAID2/chip-seq/creo_pipelines/pipelines/ChIP-Seq_pipeline.PE.sh"
PROJECT_NAME="Chip-Tasselli"
POOL_NAME="LT70"
#LIBRARY_NAME=""
RESULTS_DIR="/media/veronica/RAID2/chip-seq/results_tiacci"
MAXTHREADS=35
REFERENCE_GENOME="/media/veronica/RAID2/references/genome/human/hg19/index/bowtie2/hg19.filtered"
PHIX_GENOME="/media/veronica/RAID2/references/genome/control/phix174/bwa/phiX174.fa"

#LT67 - Replicate A
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-1-INP-E-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/1-INP-E-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/1-INP-E-A_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-2-INP-WT-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/2-INP-WT-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/2-INP-WT-A_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-3-INP-417-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/3-INP-417-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/3-INP-417-A_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-4-INP-H-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/4-INP-H-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/4-INP-H-A_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-5-INP-DMH-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/5-INP-DMH-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/5-INP-DMH-A_R2.fq.gz

${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-11-E-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/11-E-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/11-E-A_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-12-WT-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/12-WT-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/12-WT-A_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-13-417-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/13-417-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/13-417-A_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-14-H-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/14-H-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/14-H-A_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-15-DMH-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/15-DMH-A_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/15-DMH-A_R2.fq.gz

#LT67 - Replicate B
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-6-INP-E-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/6-INP-E-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/6-INP-E-B_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-7-INP-WT-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/7-INP-WT-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/7-INP-WT-B_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-8-INP-417-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/8-INP-417-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/8-INP-417-B_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-9-INP-H-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/9-INP-H-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/9-INP-H-B_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-10-INP-DMH-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/10-INP-DMH-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/10-INP-DMH-B_R2.fq.gz

${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-16-E-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/16-E-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/16-E-B_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-17-WT-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/17-WT-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/17-WT-B_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-18-417-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/18-417-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/18-417-B_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-19-H-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/19-H-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/19-H-B_R2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-20-DMH-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/20-DMH-B_R1.fq.gz /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT70/fastq/20-DMH-B_R2.fq.gz

cd ${RESULTS_DIR}/Chip-Tasselli/LT70/peaks
conda run -n base closest-features --closest 1_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-1-INP-E-A_summits.annotated.bed
conda run -n base closest-features --closest 2_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-2-INP-WT-A_summits.annotated.bed
conda run -n base closest-features --closest 3_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-3-INP-417-A_summits.annotated.bed
conda run -n base closest-features --closest 4_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-4-INP-H-A_summits.annotated.bed
conda run -n base closest-features --closest 5_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-5-INP-DMH-A_summits.annotated.bed
conda run -n base closest-features --closest 6_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-6-INP-E-B_summits.annotated.bed
conda run -n base closest-features --closest 7_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-7-INP-WT-B_summits.annotated.bed
conda run -n base closest-features --closest 8_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-8-INP-417-B_summits.annotated.bed
conda run -n base closest-features --closest 9_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-9-INP-H-B_summits.annotated.bed
conda run -n base closest-features --closest 10_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-10-INP-DMH-B_summits.annotated.bed
conda run -n base closest-features --closest 11_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-11-E-A_summits.annotated.bed
conda run -n base closest-features --closest 12_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-12-WT-A_summits.annotated.bed
conda run -n base closest-features --closest 13_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-13-417-A_summits.annotated.bed
conda run -n base closest-features --closest 14_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-14-H-A_summits.annotated.bed
conda run -n base closest-features --closest 15_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-15-DMH-A_summits.annotated.bed
conda run -n base closest-features --closest 16_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-16-E-B_summits.annotated.bed
conda run -n base closest-features --closest 17_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-17-WT-B_summits.annotated.bed
conda run -n base closest-features --closest 18_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-18-417-B_summits.annotated.bed
conda run -n base closest-features --closest 19_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-19-H-B_summits.annotated.bed
conda run -n base closest-features --closest 20_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-20-DMH-B_summits.annotated.bed