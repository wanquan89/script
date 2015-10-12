#!/bin/bash
python ~/galaxy/tools/pathoscope/pathoscope2/pathoscope/pathoscope2.py MAP -1 $1 -2 $2 -targetRefFiles $3 -filterRefFiles $4 -outAlign outAlign.sam
cat outAlign.sam > $5
