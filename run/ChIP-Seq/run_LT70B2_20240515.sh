#!/bin/bash

MYTIME=$(date +%Y%m%d%-H%M%S)

# From here push logs to specific file
exec 1>>$(basename "$0")_${MYTIME}.log
exec 2>>$(basename "$0")_${MYTIME}_2.log

PIPELINE="/media/veronica/RAID2/chip-seq/creo_pipelines/pipelines/ChIP-Seq_pipeline.PE.sh"
PROJECT_NAME="Chip-Tasselli"
POOL_NAME="LT70B2"
#LIBRARY_NAME=""
RESULTS_DIR="/media/veronica/RAID2/chip-seq/results_tiacci"
MAXTHREADS=35
REFERENCE_GENOME="/media/veronica/RAID2/references/genome/human/hg19/index/bowtie2/hg19.filtered"
PHIX_GENOME="/media/veronica/RAID2/references/genome/control/phix174/bwa/phiX174.fa"

#LT67 - Replicate A
#${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-12-WT-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/F24A910000075_LIBxdpiR/12-WT-A/12-WT-A_L1_1.fq.gz /media/veronica/RAID2/F24A910000075_LIBxdpiR/12-WT-A/12-WT-A_L1_2.fq.gz
#${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-13-417-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/F24A910000075_LIBxdpiR/13-417-A/13-417-A_L1_1.fq.gz /media/veronica/RAID2/F24A910000075_LIBxdpiR/13-417-A/13-417-A_L1_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-14-H-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/F24A910000075_LIBxdpiR/14-H-A/14-H-A_L1_1.fq.gz /media/veronica/RAID2/F24A910000075_LIBxdpiR/14-H-A/14-H-A_L1_2.fq.gz
#${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-15-DMH-A ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/F24A910000075_LIBxdpiR/15-DMH-A/15-DMH-A_L1_1.fq.gz /media/veronica/RAID2/F24A910000075_LIBxdpiR/15-DMH-A/15-DMH-A_L1_2.fq.gz

#LT67 - Replicate B
#${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-17-WT-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/F24A910000075_LIBxdpiR/17-WT-B/17-WT-B_L1_1.fq.gz /media/veronica/RAID2/F24A910000075_LIBxdpiR/17-WT-B/17-WT-B_L1_2.fq.gz
#${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-18-417-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/F24A910000075_LIBxdpiR/18-417-B/18-417-B_L1_1.fq.gz /media/veronica/RAID2/F24A910000075_LIBxdpiR/18-417-B/18-417-B_L1_2.fq.gz
${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-19-H-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/F24A910000075_LIBxdpiR/19-H-B/19-H-B_L1_1.fq.gz /media/veronica/RAID2/F24A910000075_LIBxdpiR/19-H-B/19-H-B_L1_2.fq.gz
#${PIPELINE} ${PROJECT_NAME} ${POOL_NAME} STAT6-20-DMH-B ${RESULTS_DIR} ${MAXTHREADS} ${REFERENCE_GENOME} ${PHIX_GENOME} /media/veronica/RAID2/F24A910000075_LIBxdpiR/20-DMH-B/20-DMH-B_L1_1.fq.gz /media/veronica/RAID2/F24A910000075_LIBxdpiR/20-DMH-B/20-DMH-B_L1_2.fq.gz

cd ${RESULTS_DIR}/Chip-Tasselli/LT70B2/peaks
#conda run -n base closest-features --closest 12_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-12-WT-A_summits.annotated.bed
#conda run -n base closest-features --closest 13_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-13-417-A_summits.annotated.bed
conda run -n base closest-features --closest 14_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-14-H-A_summits.annotated.bed
#conda run -n base closest-features --closest 15_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-15-DMH-A_summits.annotated.bed
#conda run -n base closest-features --closest 17_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-17-WT-B_summits.annotated.bed
#conda run -n base closest-features --closest 18_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-18-417-B_summits.annotated.bed
conda run -n base closest-features --closest 19_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-19-H-B_summits.annotated.bed
#conda run -n base closest-features --closest 20_R1_summits.bed <(conda run -n base gtf2bed < /media/veronica/RAID2/references/genome/human/hg19/annotation/hg19.refgene.sorted.gtf) > STAT6-20-DMH-B_summits.annotated.bed