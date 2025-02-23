#!/bin/bash
INDIR=../ExampleInput/
OUTDIR=../output_ExampleOutput_UsingTestDatabase/

QUERYFASTA=JEM_IRF1dep_class1_class3.fa
BGGeneFASTA=BackgroundGene.fa
N=25

DBDIR=../database/CISBP_v2.00_ForTesting/CISBP_v2.00_HumanMouseRatCombined_QCed_DB_Final
DBFILE=../database/CISBP_v2.00_ForTesting/CISBP_v2.00_HumanMouseRatCombined_QCed_DB_Final.txt
TEMPDIR=../temp/

NUMBERTHREAD=25
STEPNUMBER=0

perl ../MORA_Pipeline_v0.1/MORA_v0.1.pl ${INDIR} ${OUTDIR}   ${QUERYFASTA} ${BGGeneFASTA} ${N}  ${DBDIR} ${DBFILE}  ${TEMPDIR} ${NUMBERTHREAD} ${STEPNUMBER}
