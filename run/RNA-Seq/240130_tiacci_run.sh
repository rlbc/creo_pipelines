# Replace the variables with paths and options of interest.

# Project name.
PROJECT_NAME="results_tiacci";

# Pool name.
POOL_NAME="RNA-Seq_Tasselli_240130";

# Sample names (',' sep).
SAMPLE_NAMES="1-E-D3-A,6-E-D3-B,11-E-D3-C,2-WT-D3-A,7-WT-D3-B,12-WT-D3-C,3-417-D3-A,8-417-D3-B,13-417-D3-C,4-H-D3-A,9-H-D3-B,14-H-D3-C,5-DMH-D3-A,10-DMH-D3-B,15-DMH-D3-C";

# Read 1 fastq path (',' sep). Files must appear in the same order as sample names.
READ_1="/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/1-E-D3-A/1-E-D3-A_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/6-E-D3-B/6-E-D3-B_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/11-E-D3-C/11-E-D3-C_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/2-WT-D3-A/2-WT-D3-A_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/7-WT-D3-B/7-WT-D3-B_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/12-WT-D3-C/12-WT-D3-C_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/3-417-D3-A/3-417-D3-A_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/8-417-D3-B/8-417-D3-B_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/13-417-D3-C/13-417-D3-C_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/4-H-D3-A/4-H-D3-A_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/9-H-D3-B/9-H-D3-B_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/14-H-D3-C/14-H-D3-C_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/5-DMH-D3-A/5-DMH-D3-A_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/10-DMH-D3-B/10-DMH-D3-B_1.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/15-DMH-D3-C/15-DMH-D3-C_1.fq.gz";

# Read 2 fastq path (',' sep). Required only for paired-end analysis. Files must appear in the same order as sample names.
READ_2="/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/1-E-D3-A/1-E-D3-A_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/6-E-D3-B/6-E-D3-B_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/11-E-D3-C/11-E-D3-C_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/2-WT-D3-A/2-WT-D3-A_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/7-WT-D3-B/7-WT-D3-B_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/12-WT-D3-C/12-WT-D3-C_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/3-417-D3-A/3-417-D3-A_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/8-417-D3-B/8-417-D3-B_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/13-417-D3-C/13-417-D3-C_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/4-H-D3-A/4-H-D3-A_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/9-H-D3-B/9-H-D3-B_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/14-H-D3-C/14-H-D3-C_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/5-DMH-D3-A/5-DMH-D3-A_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/10-DMH-D3-B/10-DMH-D3-B_2.fq.gz,/media/veronica/RAID2/F23A910000342_HOMewpqO/soapnuke/clean/15-DMH-D3-C/15-DMH-D3-C_2.fq.gz";

# Sample types (',' sep). Types must appear in the same order as sample names.
TYPE="E-D3,E-D3,E-D3,WT-D3,WT-D3,WT-D3,417-D3,417-D3,417-D3,H-D3,H-D3,H-D3,DMH-D3,DMH-D3,DMH-D3";

# Output directory.
OUTPUT_DIR="/media/veronica/RAID2/chip-seq";

# Reference genome file path for bowtie.
BOWTIE_DNA="/media/veronica/RAID2/references/genome/human/hg19/index/bowtie2/hg19.filtered";

# Reference genome file path for hisat2.
HISAT_DNA="//media/veronica/RAID2/references/genome/human/hg19/index/hisat2/hg19.filtered";

# Reference genome annotation file path.
BED_FILE="/media/veronica/RAID2/references/UCSC_RefSeqCurated/ncbiRefSeqCurated.sorted.bed12";

# Phix genome file path.
PHIX_DNA="/media/veronica/RAID2/references/genome/control/phix174/bwa/phiX174.fa";

# Ribosomal genome 1 (5S) file path.
RIBOSOMAL_DNA_1="/media/veronica/RAID2/references/genome/human/hg19/contam/bwa/hum5SrDNA.fa";

# Ribosomal genome 2 file path.
RIBOSOMAL_DNA_2="/media/veronica/RAID2/references/genome/human/hg19/contam/bwa/humRibosomal.fa";

# Max thread number.
THREADS="35";

# GTF file path.
GFT_FILE="/media/veronica/RAID2/references/UCSC_RefSeqCurated/ncbiRefSeqCurated.sorted.gtf";

# Alignment method. Options: hisat, tophat.
ALIGNMENT="hisat";

# Library type. Options: fr-firststrand, fr-secondstrand.
LIBRARY="fr-firststrand";

# Quantification method. Options: featureCounts, Cufflinks.
QUANTIFICATION="featureCounts";

# Reference genome file path.
REFERENCE_DNA="/media/veronica/RAID2/references/genome/human/hg19/index/hg19.filtered.fa";

# Differential Expression Analysis method. Options: edgeR, DESeq2, cummeRbund.
DEA="edgeR";

# Script directory.
#SCRIPT_DIR="/opt/applications/src/ARPIR";
SCRIPT_DIR="/media/veronica/RAID2/chip-seq/creo_pipelines/pipelines";

# Analysis with or without final meta-analysis. Options: full, quant.
META_ANALYSIS="full";

# Max number of categories showed in R plots for meta-analysis.
CATEGORY_NUMBER="5";

# LOG file.
#LOG="/opt/ngs/logs/simulation.log";
LOG="/media/veronica/RAID2/chip-seq/logs/240130_rna_seq_tiacci.log";

#Comparisons (treat1_VS_cntrl,treat2_VS_cntrl).
COMPARISONS="417-D3_VS_WT-D3,H-D3_VS_WT-D3,DMH-D3_VS_WT-D3,417-D3_VS_E-D3,H-D3_VS_E-D3,DMH-D3_VS_E-D3,WT-D3_VS_E-D3";

nohup python ${SCRIPT_DIR}/RNAseq_pipeline.py -n ${PROJECT_NAME} -pn ${POOL_NAME} -sn ${SAMPLE_NAMES} -r1 ${READ_1} -r2 ${READ_2} -type ${TYPE} -o ${OUTPUT_DIR} -rb ${BOWTIE_DNA} -rh ${HISAT_DNA} -bed ${BED_FILE} -ph ${PHIX_DNA} -rib1 ${RIBOSOMAL_DNA_1} -rib2 ${RIBOSOMAL_DNA_2} -t ${THREADS} -g ${GFT_FILE} -a ${ALIGNMENT} -l ${LIBRARY} -q ${QUANTIFICATION} -r_path ${SCRIPT_DIR} -r ${REFERENCE_DNA} -dea ${DEA} -comp ${COMPARISONS} -meta ${META_ANALYSIS} -cat ${CATEGORY_NUMBER} 2>&1 > ${LOG} &