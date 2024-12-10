#!/bin/bash

MYTIME=$(date +%Y%m%d%-H%M%S)

# From here push logs to specific file
exec 1>>$(basename "$0")_${MYTIME}.log
exec 2>>$(basename "$0")_${MYTIME}_2.log

OUTDIR="/media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/peaks/combinations/filtered/merged"
OUTDIR2="/media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/peaks/combinations/filtered"

mkdir -p ${OUTDIR}
mkdir -p ${OUTDIR2}

conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-11-E-A/11-E-A_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-1-INP-E-A/1-INP-E-A_R1.sorted.filtered.bam -f BAMPE -n INPUT-Empty-repA --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-16-E-B/16-E-B_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-6-INP-E-B/6-INP-E-B_R1.sorted.filtered.bam -f BAMPE -n INPUT-Empty-repB --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-12-WT-A/12-WT-A_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-2-INP-WT-A/2-INP-WT-A_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-WT-repA --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-17-WT-B/17-WT-B_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-7-INP-WT-B/7-INP-WT-B_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-WT-repB --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-13-417-A/13-417-A_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-3-INP-417-A/3-INP-417-A_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-N417Y-repA --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-18-417-B/18-417-B_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-8-INP-417-B/8-INP-417-B_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-N417Y-repB --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-14-H-A/14-H-A_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-4-INP-H-A/4-INP-H-A_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-D419H-repA --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-19-H-B/19-H-B_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-9-INP-H-B/9-INP-H-B_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-D419H-repB --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-15-DMH-A/15-DMH-A_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-5-INP-DMH-A/5-INP-DMH-A_R1.sorted.filtered.bam -f BAMPE -n INPUT-STAT6-DMH-repA --outdir ${OUTDIR2}
conda run -n macs2 macs2 callpeak --pvalue 0.0001 -B -g hs -t /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/STAT6-20-DMH-B/20-DMH-B_R1.sorted.filtered.bam -c /media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70/bam/INPUT-10-INP-DMH-B/10-INP-DMH-B_R1.sorted.filtered.bam  -f BAMPE -n INPUT-STAT6-DMH-repB --outdir ${OUTDIR2}