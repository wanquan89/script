#!/bin/bash
python ~/galaxy/tools/pathoscope/pathoscope2/pathoscope/pathoscope2.py LIB -genomeFile ~/galaxy/tools/pathoscope/pathoscope2/data/nt_ti.fa -taxonIds $1 --subTax -outPrefix $2
cat $2_ti.fa > $3
