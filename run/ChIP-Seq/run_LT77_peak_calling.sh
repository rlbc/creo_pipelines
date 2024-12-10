#!/bin/bash

MYTIME=$(date +%Y%m%d%-H%M%S)

# From here push logs to specific file
exec 1>>$(basename "$0")_${MYTIME}.log
exec 2>>$(basename "$0")_${MYTIME}_2.log

OUTDIR="/media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/peaks/combinations/filtered/merged"
OUTDIR2="/media/veronica/RAID2/chip-seq/results_tiacci/Chip-Tasselli/LT70B2/peaks/combinations/filtered"