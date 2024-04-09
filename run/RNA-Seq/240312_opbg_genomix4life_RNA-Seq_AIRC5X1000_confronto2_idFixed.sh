# Replace the variables with paths and options of interest.
TODAY=`date +"%Y%m%d%H%M%S"`
# Project name.
PROJECT_NAME="results_opbg";

# Pool name.
POOL_NAME="RNA-Seq_AIRC5X1000_comparison2_id_fixed";

# Sample names (',' sep).
SAMPLE_NAMES="P1,P2,P3,P4,P5,P6,P7,P8,P9,P10";

# Read 1 fastq path (',' sep). Files must appear in the same order as sample names.
READ_1="/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/1_S1_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/2_S2_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/5_S5_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/6_S6_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/9_S9_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/10_S10_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/13_S13_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/14_S14_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/17_S17_R1_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/18_S18_R1_001.fastq.gz"
# Read 2 fastq path (',' sep). Required only for paired-end analysis. Files must appear in the same order as sample names.
READ_2="/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/1_S1_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/2_S2_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/5_S5_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/6_S6_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/9_S9_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/10_S10_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/13_S13_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/14_S14_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/17_S17_R2_001.fastq.gz,/home/giulio/projects/OPBG/Pericoli_Ottobre_2023/1_Fastq/18_S18_R2_001.fastq.gz"
# Sample types (',' sep). Types must appear in the same order as sample names.
TYPE="Bulk,Bulk,Pellet,Pellet,Pellet,Pellet,Pellet,Pellet,Pellet,Pellet"

# Output directory.
OUTPUT_DIR="/opt/ngs";

# Reference genome file path for bowtie.
BOWTIE_DNA="/opt/genome/human/hg19/index/bowtie2/hg19.filtered";

# Reference genome file path for hisat2.
HISAT_DNA="/opt/genome/human/hg19/index/hisat2/hg19.filtered";

# Reference genome annotation file path.
BED_FILE="/opt/genome/human/hg19/annotation/hg19.refseq.bed12";

# Phix genome file path.
PHIX_DNA="/opt/genome/control/phix174/bwa/phiX174.fa";

# Ribosomal genome 1 (5S) file path.
RIBOSOMAL_DNA_1="/opt/genome/human/hg19/contam/bwa/hum5SrDNA.fa";

# Ribosomal genome 2 file path.
RIBOSOMAL_DNA_2="/opt/genome/human/hg19/contam/bwa/humRibosomal.fa";

# Max thread number.
THREADS="12";

# GTF file path.
GFT_FILE="/opt/genome/human/hg19/annotation/hg19.refgene.sorted.gtf";

# Alignment method. Options: hisat, tophat.
ALIGNMENT="hisat";

# Library type. Options: fr-firststrand, fr-secondstrand.
LIBRARY="fr-secondstrand";

# Quantification method. Options: featureCounts, Cufflinks.
QUANTIFICATION="featureCounts";

# Reference genome file path.
REFERENCE_DNA="/opt/genome/human/hg19/index/hg19.filtered.fa";

# Differential Expression Analysis method. Options: edgeR, DESeq2, cummeRbund.
DEA="edgeR";

# Script directory.
#SCRIPT_DIR="/opt/applications/src/ARPIR";
SCRIPT_DIR="/opt/applications/src/creo_pipelines/pipelines";

# Analysis with or without final meta-analysis. Options: full, quant.
META_ANALYSIS="full";

# Max number of categories showed in R plots for meta-analysis.
CATEGORY_NUMBER="5";

# LOG file.
#LOG="/opt/ngs/logs/simulation.log";
LOG="/opt/ngs/logs/${TODAY}_rna_seq_opbg_${POOL_NAME}.log";

#Comparisons (treat1_VS_cntrl,treat2_VS_cntrl).
COMPARISONS="Pellet_VS_Bulk";

nohup python ${SCRIPT_DIR}/RNAseq_pipeline.py -n ${PROJECT_NAME} -pn ${POOL_NAME} -sn ${SAMPLE_NAMES} -r1 ${READ_1} -r2 ${READ_2} -type ${TYPE} -o ${OUTPUT_DIR} -rb ${BOWTIE_DNA} -rh ${HISAT_DNA} -bed ${BED_FILE} -ph ${PHIX_DNA} -rib1 ${RIBOSOMAL_DNA_1} -rib2 ${RIBOSOMAL_DNA_2} -t ${THREADS} -g ${GFT_FILE} -a ${ALIGNMENT} -l ${LIBRARY} -q ${QUANTIFICATION} -r_path ${SCRIPT_DIR} -r ${REFERENCE_DNA} -dea ${DEA} -comp ${COMPARISONS} -meta ${META_ANALYSIS} -cat ${CATEGORY_NUMBER} 2>&1 > ${LOG} &