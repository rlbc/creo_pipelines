#!/bin/bash

#R1
zcat 10-INP-DMH-B/10-INP-DMH-B_L1_1.fq.gz 10-INP-DMH-B/10-INP-DMH-B_L2_1.fq.gz 10-INP-DMH-B/10-INP-DMH-B_L3_1.fq.gz | gzip > 10-INP-DMH-B/10-INP-DMH-B_R1.fq.gz &
zcat 11-E-A/11-E-A_L1_1.fq.gz 11-E-A/11-E-A_L2_1.fq.gz 11-E-A/11-E-A_L3_1.fq.gz | gzip > 11-E-A/11-E-A_R1.fq.gz &
zcat 12-WT-A/12-WT-A_L1_1.fq.gz 12-WT-A/12-WT-A_L2_1.fq.gz 12-WT-A/12-WT-A_L3_1.fq.gz | gzip > 12-WT-A/12-WT-A_R1.fq.gz &
zcat 13-417-A/13-417-A_L1_1.fq.gz 13-417-A/13-417-A_L2_1.fq.gz 13-417-A/13-417-A_L3_1.fq.gz | gzip > 13-417-A/13-417-A_R1.fq.gz &
zcat 14-H-A/14-H-A_L1_1.fq.gz 14-H-A/14-H-A_L2_1.fq.gz 14-H-A/14-H-A_L3_1.fq.gz | gzip > 14-H-A/14-H-A_R1.fq.gz &
zcat 15-DMH-A/15-DMH-A_L1_1.fq.gz 15-DMH-A/15-DMH-A_L2_1.fq.gz 15-DMH-A/15-DMH-A_L3_1.fq.gz | gzip > 15-DMH-A/15-DMH-A_R1.fq.gz &
zcat 16-E-B/16-E-B_L1_1.fq.gz 16-E-B/16-E-B_L2_1.fq.gz 16-E-B/16-E-B_L3_1.fq.gz | gzip > 16-E-B/16-E-B_R1.fq.gz &
zcat 17-WT-B/17-WT-B_L1_1.fq.gz 17-WT-B/17-WT-B_L2_1.fq.gz 17-WT-B/17-WT-B_L3_1.fq.gz | gzip > 17-WT-B/17-WT-B_R1.fq.gz &
zcat 18-417-B/18-417-B_L1_1.fq.gz 18-417-B/18-417-B_L2_1.fq.gz 18-417-B/18-417-B_L3_1.fq.gz | gzip > 18-417-B/18-417-B_R1.fq.gz &
zcat 19-H-B/19-H-B_L1_1.fq.gz 19-H-B/19-H-B_L2_1.fq.gz 19-H-B/19-H-B_L3_1.fq.gz | gzip > 19-H-B/19-H-B_R1.fq.gz &
zcat 1-INP-E-A/1-INP-E-A_L1_1.fq.gz 1-INP-E-A/1-INP-E-A_L2_1.fq.gz 1-INP-E-A/1-INP-E-A_L3_1.fq.gz | gzip > 1-INP-E-A/1-INP-E-A_R1.fq.gz &
zcat 20-DMH-B/20-DMH-B_L1_1.fq.gz 20-DMH-B/20-DMH-B_L2_1.fq.gz 20-DMH-B/20-DMH-B_L3_1.fq.gz | gzip > 20-DMH-B/20-DMH-B_R1.fq.gz &
zcat 2-INP-WT-A/2-INP-WT-A_L1_1.fq.gz 2-INP-WT-A/2-INP-WT-A_L2_1.fq.gz 2-INP-WT-A/2-INP-WT-A_L3_1.fq.gz | gzip > 2-INP-WT-A/2-INP-WT-A_R1.fq.gz &
zcat 3-INP-417-A/3-INP-417-A_L1_1.fq.gz 3-INP-417-A/3-INP-417-A_L2_1.fq.gz 3-INP-417-A/3-INP-417-A_L3_1.fq.gz | gzip > 3-INP-417-A/3-INP-417-A_R1.fq.gz &
zcat 4-INP-H-A/4-INP-H-A_L1_1.fq.gz 4-INP-H-A/4-INP-H-A_L2_1.fq.gz 4-INP-H-A/4-INP-H-A_L3_1.fq.gz | gzip > 4-INP-H-A/4-INP-H-A_R1.fq.gz &
zcat 5-INP-DMH-A/5-INP-DMH-A_L1_1.fq.gz 5-INP-DMH-A/5-INP-DMH-A_L2_1.fq.gz 5-INP-DMH-A/5-INP-DMH-A_L3_1.fq.gz | gzip > 5-INP-DMH-A/5-INP-DMH-A_R1.fq.gz &
zcat 6-INP-E-B/6-INP-E-B_L1_1.fq.gz 6-INP-E-B/6-INP-E-B_L2_1.fq.gz 6-INP-E-B/6-INP-E-B_L3_1.fq.gz | gzip > 6-INP-E-B/6-INP-E-B_R1.fq.gz &
zcat 7-INP-WT-B/7-INP-WT-B_L1_1.fq.gz 7-INP-WT-B/7-INP-WT-B_L2_1.fq.gz 7-INP-WT-B/7-INP-WT-B_L3_1.fq.gz | gzip > 7-INP-WT-B/7-INP-WT-B_R1.fq.gz &
zcat 8-INP-417-B/8-INP-417-B_L1_1.fq.gz 8-INP-417-B/8-INP-417-B_L2_1.fq.gz 8-INP-417-B/8-INP-417-B_L3_1.fq.gz | gzip > 8-INP-417-B/8-INP-417-B_R1.fq.gz &
zcat 9-INP-H-B/9-INP-H-B_L1_1.fq.gz 9-INP-H-B/9-INP-H-B_L2_1.fq.gz 9-INP-H-B/9-INP-H-B_L3_1.fq.gz | gzip > 9-INP-H-B/9-INP-H-B_R1.fq.gz &

#R2
zcat 10-INP-DMH-B/10-INP-DMH-B_L1_2.fq.gz 10-INP-DMH-B/10-INP-DMH-B_L2_2.fq.gz 10-INP-DMH-B/10-INP-DMH-B_L3_2.fq.gz | gzip > 10-INP-DMH-B/10-INP-DMH-B_R2.fq.gz &
zcat 11-E-A/11-E-A_L1_2.fq.gz 11-E-A/11-E-A_L2_2.fq.gz 11-E-A/11-E-A_L3_2.fq.gz | gzip > 11-E-A/11-E-A_R2.fq.gz &
zcat 12-WT-A/12-WT-A_L1_2.fq.gz 12-WT-A/12-WT-A_L2_2.fq.gz 12-WT-A/12-WT-A_L3_2.fq.gz | gzip > 12-WT-A/12-WT-A_R2.fq.gz &
zcat 13-417-A/13-417-A_L1_2.fq.gz 13-417-A/13-417-A_L2_2.fq.gz 13-417-A/13-417-A_L3_2.fq.gz | gzip > 13-417-A/13-417-A_R2.fq.gz &
zcat 14-H-A/14-H-A_L1_2.fq.gz 14-H-A/14-H-A_L2_2.fq.gz 14-H-A/14-H-A_L3_2.fq.gz | gzip > 14-H-A/14-H-A_R2.fq.gz &
zcat 15-DMH-A/15-DMH-A_L1_2.fq.gz 15-DMH-A/15-DMH-A_L2_2.fq.gz 15-DMH-A/15-DMH-A_L3_2.fq.gz | gzip > 15-DMH-A/15-DMH-A_R2.fq.gz &
zcat 16-E-B/16-E-B_L1_2.fq.gz 16-E-B/16-E-B_L2_2.fq.gz 16-E-B/16-E-B_L3_2.fq.gz | gzip > 16-E-B/16-E-B_R2.fq.gz &
zcat 17-WT-B/17-WT-B_L1_2.fq.gz 17-WT-B/17-WT-B_L2_2.fq.gz 17-WT-B/17-WT-B_L3_2.fq.gz | gzip > 17-WT-B/17-WT-B_R2.fq.gz &
zcat 18-417-B/18-417-B_L1_2.fq.gz 18-417-B/18-417-B_L2_2.fq.gz 18-417-B/18-417-B_L3_2.fq.gz | gzip > 18-417-B/18-417-B_R2.fq.gz &
zcat 19-H-B/19-H-B_L1_2.fq.gz 19-H-B/19-H-B_L2_2.fq.gz 19-H-B/19-H-B_L3_2.fq.gz | gzip > 19-H-B/19-H-B_R2.fq.gz &
zcat 1-INP-E-A/1-INP-E-A_L1_2.fq.gz 1-INP-E-A/1-INP-E-A_L2_2.fq.gz 1-INP-E-A/1-INP-E-A_L3_2.fq.gz | gzip > 1-INP-E-A/1-INP-E-A_R2.fq.gz &
zcat 20-DMH-B/20-DMH-B_L1_2.fq.gz 20-DMH-B/20-DMH-B_L2_2.fq.gz 20-DMH-B/20-DMH-B_L3_2.fq.gz | gzip > 20-DMH-B/20-DMH-B_R2.fq.gz &
zcat 2-INP-WT-A/2-INP-WT-A_L1_2.fq.gz 2-INP-WT-A/2-INP-WT-A_L2_2.fq.gz 2-INP-WT-A/2-INP-WT-A_L3_2.fq.gz | gzip > 2-INP-WT-A/2-INP-WT-A_R2.fq.gz &
zcat 3-INP-417-A/3-INP-417-A_L1_2.fq.gz 3-INP-417-A/3-INP-417-A_L2_2.fq.gz 3-INP-417-A/3-INP-417-A_L3_2.fq.gz | gzip > 3-INP-417-A/3-INP-417-A_R2.fq.gz &
zcat 4-INP-H-A/4-INP-H-A_L1_2.fq.gz 4-INP-H-A/4-INP-H-A_L2_2.fq.gz 4-INP-H-A/4-INP-H-A_L3_2.fq.gz | gzip > 4-INP-H-A/4-INP-H-A_R2.fq.gz &
zcat 5-INP-DMH-A/5-INP-DMH-A_L1_2.fq.gz 5-INP-DMH-A/5-INP-DMH-A_L2_2.fq.gz 5-INP-DMH-A/5-INP-DMH-A_L3_2.fq.gz | gzip > 5-INP-DMH-A/5-INP-DMH-A_R2.fq.gz &
zcat 6-INP-E-B/6-INP-E-B_L1_2.fq.gz 6-INP-E-B/6-INP-E-B_L2_2.fq.gz 6-INP-E-B/6-INP-E-B_L3_2.fq.gz | gzip > 6-INP-E-B/6-INP-E-B_R2.fq.gz &
zcat 7-INP-WT-B/7-INP-WT-B_L1_2.fq.gz 7-INP-WT-B/7-INP-WT-B_L2_2.fq.gz 7-INP-WT-B/7-INP-WT-B_L3_2.fq.gz | gzip > 7-INP-WT-B/7-INP-WT-B_R2.fq.gz &
zcat 8-INP-417-B/8-INP-417-B_L1_2.fq.gz 8-INP-417-B/8-INP-417-B_L2_2.fq.gz 8-INP-417-B/8-INP-417-B_L3_2.fq.gz | gzip > 8-INP-417-B/8-INP-417-B_R2.fq.gz &
zcat 9-INP-H-B/9-INP-H-B_L1_2.fq.gz 9-INP-H-B/9-INP-H-B_L2_2.fq.gz 9-INP-H-B/9-INP-H-B_L3_2.fq.gz | gzip > 9-INP-H-B/9-INP-H-B_R2.fq.gz &