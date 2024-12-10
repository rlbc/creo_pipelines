# Replace the variables with paths and options of interest.

# Project name.
PROJECT_NAME="results_tiacci";

# Pool name.
POOL_NAME="RNA-Seq_Tasselli_240725";

# Sample names (',' sep).
SAMPLE_NAMES="10-E-NT-B2,11-E-KO-B1,12-E-KO-B2,13-WT-KO-B1,14-WT-KO-B2,15-417-KO-B1,16-417-KO-B2,17-DMN-KO-B1,18-DMN-KO-B2,1-E-NT-A,2-E-KO-A,3-WT-KO-A1,4-WT-KO-A2,5-417-KO-A1,6-417-KO-A2,7-DMN-KO-A1,8-DMN-KO-A2,9-E-NT-B1";

# Read 1 fastq path (',' sep). Files must appear in the same order as sample names.
READ_1="/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/10-E-NT-B2/10-E-NT-B2_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/11-E-KO-B1/11-E-KO-B1_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/12-E-KO-B2/12-E-KO-B2_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/13-WT-KO-B1/13-WT-KO-B1_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/14-WT-KO-B2/14-WT-KO-B2_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/15-417-KO-B1/15-417-KO-B1_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/16-417-KO-B2/16-417-KO-B2_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/17-DMN-KO-B1/17-DMN-KO-B1_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/18-DMN-KO-B2/18-DMN-KO-B2_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/1-E-NT-A/1-E-NT-A_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/2-E-KO-A/2-E-KO-A_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/3-WT-KO-A1/3-WT-KO-A1_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/4-WT-KO-A2/4-WT-KO-A2_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/5-417-KO-A1/5-417-KO-A1_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/6-417-KO-A2/6-417-KO-A2_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/7-DMN-KO-A1/7-DMN-KO-A1_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/8-DMN-KO-A2/8-DMN-KO-A2_1.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/9-E-NT-B1/9-E-NT-B1_1.fq.gz";

# Read 2 fastq path (',' sep). Required only for paired-end analysis. Files must appear in the same order as sample names.
READ_2="/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/10-E-NT-B2/10-E-NT-B2_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/11-E-KO-B1/11-E-KO-B1_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/12-E-KO-B2/12-E-KO-B2_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/13-WT-KO-B1/13-WT-KO-B1_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/14-WT-KO-B2/14-WT-KO-B2_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/15-417-KO-B1/15-417-KO-B1_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/16-417-KO-B2/16-417-KO-B2_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/17-DMN-KO-B1/17-DMN-KO-B1_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/18-DMN-KO-B2/18-DMN-KO-B2_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/1-E-NT-A/1-E-NT-A_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/2-E-KO-A/2-E-KO-A_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/3-WT-KO-A1/3-WT-KO-A1_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/4-WT-KO-A2/4-WT-KO-A2_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/5-417-KO-A1/5-417-KO-A1_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/6-417-KO-A2/6-417-KO-A2_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/7-DMN-KO-A1/7-DMN-KO-A1_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/8-DMN-KO-A2/8-DMN-KO-A2_2.fq.gz,/media/veronica/RAID2/chip-seq/data/raw_stat6/RNA-Seq-Tasselli/F24A910000138_HOMbvxnO/9-E-NT-B1/9-E-NT-B1_2.fq.gz";

# Sample types (',' sep). Types must appear in the same order as sample names.
TYPE="E-NT,E-KO,E-KO,WT-KO,WT-KO,417-KO,417-KO,DMN-KO,DMN-KO,E-NT,E-KO,WT-KO,WT-KO,417-KO,417-KO,DMN-KO,DMN-KO,E-NT";

# Output directory.
OUTPUT_DIR="/media/veronica/RAID2/chip-seq";

# Reference genome file path for bowtie.
BOWTIE_DNA="/media/veronica/RAID2/references/genome/human/hg19/index/bowtie2/hg19.filtered";

# Reference genome file path for hisat2.
HISAT_DNA="/media/veronica/RAID2/references/genome/human/hg19/index/hisat2/hg19.filtered";

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
LOG="/media/veronica/RAID2/chip-seq/logs/240725_rna_seq_tiacci.log";

#Comparisons (treat1_VS_cntrl,treat2_VS_cntrl).
COMPARISONS="417-KO_VS_WT-KO,DMN-KO_VS_WT-KO,417-KO_VS_E-KO,DMN-KO_VS_E-KO,417-KO_VS_E-NT,DMN-KO_VS_E-NT,WT-KO_VS_E-KO,WT-KO_VS_E-NT,E-KO_VS_E-NT";

nohup python ${SCRIPT_DIR}/RNAseq_pipeline.py -n ${PROJECT_NAME} -pn ${POOL_NAME} -sn ${SAMPLE_NAMES} -r1 ${READ_1} -r2 ${READ_2} -type ${TYPE} -o ${OUTPUT_DIR} -rb ${BOWTIE_DNA} -rh ${HISAT_DNA} -bed ${BED_FILE} -ph ${PHIX_DNA} -rib1 ${RIBOSOMAL_DNA_1} -rib2 ${RIBOSOMAL_DNA_2} -t ${THREADS} -g ${GFT_FILE} -a ${ALIGNMENT} -l ${LIBRARY} -q ${QUANTIFICATION} -r_path ${SCRIPT_DIR} -r ${REFERENCE_DNA} -dea ${DEA} -comp ${COMPARISONS} -meta ${META_ANALYSIS} -cat ${CATEGORY_NUMBER} 2>&1 > ${LOG} &