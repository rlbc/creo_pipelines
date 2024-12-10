#!/bin/bash

MYTIME=$(date +%Y%m%d%-H%M%S)

# From here push logs to specific file
exec 1>>$(basename "$0")_${MYTIME}_1.log
exec 2>>$(basename "$0")_${MYTIME}_2.log

PIPELINE="/media/veronica/RAID2/chip-seq/creo_pipelines/pipelines/ChIP-Seq_pipeline.PE.sh"
PROJECT_NAME="Chip-Tasselli"
POOL_NAME="LT77"
#LIBRARY_NAME=""
RESULTS_DIR="/media/veronica/RAID2/chip-seq/results_tiacci_local"
MAXTHREADS=35
REFERENCE_GENOME="/media/veronica/RAID2/references/genome/human/hg19/index/bowtie2/hg19.filtered"
PHIX_GENOME="/media/veronica/RAID2/references/genome/control/phix174/bwa/phiX174.fa"

#LT77
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-1-WT-KO-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/1-I-WT-KO-A/01-INPUT-WT-KO-A_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/1-I-WT-KO-A/01-INPUT-WT-KO-A_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-2-417-KO-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/2-I-417-KO-A/02-INPUT-417-KO-A_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/2-I-417-KO-A/02-INPUT-417-KO-A_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-3-DMN-KO-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/3-I-DMN-KO-A/03-INPUT-DMN-KO-A_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/3-I-DMN-KO-A/03-INPUT-DMN-KO-A_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-4-WT-KO-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/4-I-WT-KO-B/04-INPUT-WT-KO-B_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/4-I-WT-KO-B/04-INPUT-WT-KO-B_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-5-417-KO-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/5-I-417-KO-B/05-INPUT-417-KO-B_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/5-I-417-KO-B/05-INPUT-417-KO-B_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} INPUT-6-DMN-KO-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/6-I-DMN-KO-B/06-INPUT-DMN-KO-B_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/6-I-DMN-KO-B/06-INPUT-DMN-KO-B_2.fq.gz

${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-7-WT-KO-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/7-WT-KO-A/07-STAT6-WT-KO-A_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/7-WT-KO-A/07-STAT6-WT-KO-A_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-8-417-KO-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/8-417-KO-A/08-STAT6-417-KO-A_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/8-417-KO-A/08-STAT6-417-KO-A_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-9-DMN-KO-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/9-DMN-KO-A/09-STAT6-DMN-KO-A_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/9-DMN-KO-A/09-STAT6-DMN-KO-A_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-10-WT-KO-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/10-WT-KO-B/10-STAT6-WT-KO-B_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/10-WT-KO-B/10-STAT6-WT-KO-B_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-11-417-KO-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/11-417-KO-B/11-STAT6-417-KO-B_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/11-417-KO-B/11-STAT6-417-KO-B_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-12-DMN-KO-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/12-DMN-KO-B/12-STAT6-DMN-KO-B_1.fq.gz /media/veronica/RAID2/chip-seq/data/raw_stat6/Chip-Tasselli-Amazon/F24A910000128_LIBdjclR/12-DMN-KO-B/12-STAT6-DMN-KO-B_2.fq.gz

cd ${RESULTS_DIR}/Chip-Tasselli/LT77/peaks
conda run -n base closest-features --closest 1_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-1-WT-KO-A_summits.annotated.bed
conda run -n base closest-features --closest 2_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-2-417-KO-A_summits.annotated.bed
conda run -n base closest-features --closest 3_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-3-DMN-KO-A_summits.annotated.bed
conda run -n base closest-features --closest 4_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-4-WT-KO-B_summits.annotated.bed
conda run -n base closest-features --closest 5_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-5-417-KO-B_summits.annotated.bed
conda run -n base closest-features --closest 6_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > INPUT-6-DMN-KO-B_summits.annotated.bed
conda run -n base closest-features --closest 7_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-7-WT-KO-A_summits.annotated.bed
conda run -n base closest-features --closest 8_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-8-417-KO-A_summits.annotated.bed
conda run -n base closest-features --closest 9_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-9-DMN-KO-A_summits.annotated.bed
conda run -n base closest-features --closest 10_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-10-WT-KO-B_summits.annotated.bed
conda run -n base closest-features --closest 11_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-11-417-KO-B_summits.annotated.bed
conda run -n base closest-features --closest 12_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-12-DMN-KO-B_summits.annotated.bed