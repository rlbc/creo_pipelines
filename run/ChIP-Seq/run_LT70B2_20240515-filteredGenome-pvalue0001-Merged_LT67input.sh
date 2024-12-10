#!/bin/bash

MYTIME=$(date +%Y%m%d%-H%M%S)

# From here push logs to specific file
exec 1>>$(basename "$0")_${MYTIME}.log
exec 2>>$(basename "$0")_${MYTIME}_2.log

#OUTDIR="/media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/peaks/combinations/filtered/merged"
OUTDIR2="/media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/peaks/combinations/filtered/LT67_input_test"

#mkdir -p ${OUTDIR}
mkdir -p ${OUTDIR2}

#conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/bam/STAT6-12-WT-A/12-WT-A_L1_1.sorted.filtered.bam /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/bam/STAT6-17-WT-B/17-WT-B_L1_1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-2-INP-WT-A/2-INP-WT-A_R1.sorted.filtered.bam /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-7-INP-WT-B/7-INP-WT-B_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-WT --outdir ${OUTDIR}
#conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/bam/STAT6-13-417-A/13-417-A_L1_1.sorted.filtered.bam /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/bam/STAT6-18-417-B/18-417-B_L1_1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-3-INP-417-A/3-INP-417-A_R1.sorted.filtered.bam /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-8-INP-417-B/8-INP-417-B_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-N417Y --outdir ${OUTDIR}

conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/bam/STAT6-12-WT-A/12-WT-A_L1_1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT67/bam/INPUT-STAT6-WT-ReplA/2_R1.sorted.filtered.bam -f BAMPE -n INPUT-LT67-STAT6-LT70B2-WT-repA --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/bam/STAT6-17-WT-B/17-WT-B_L1_1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT67/bam/INPUT-STAT6-WT-ReplB/16_R1.sorted.filtered.bam -f BAMPE -n INPUT-LT67-STAT6-LT70B2-WT-repB --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/bam/STAT6-13-417-A/13-417-A_L1_1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT67/bam/INPUT-STAT6-N417Y-ReplA/3_R1.sorted.filtered.bam -f BAMPE -n INPUT-LT67-STAT6-LT70B2-N417Y-repA --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/bam/STAT6-18-417-B/18-417-B_L1_1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/data/Chip-Tasselli/LT67/bam/INPUT-STAT6-N417Y-ReplB/17_R1.sorted.filtered.bam -f BAMPE -n INPUT-LT67-STAT6-LT70B2-N417Y-repB --outdir ${OUTDIR2}