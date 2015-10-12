#!/bin/bash
python ~/galaxy/tools/pathoscope/pathoscope2/pathoscope/pathoscope2.py ID -alignFile $1 -fileType sam
python ~/galaxy/tools/pathoscope/pathoscope2/pathoscope/ti_org.py pathoid-sam-report.tsv $2
