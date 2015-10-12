#!/bin/bash
python ~/galaxy/tools/pathoscope/pathoscope2/pathoscope/pathoscope2.py MAP -U $1 -targetRefFiles $2 -filterRefFiles $3 -outAlign outAlign.sam
cat outAlign.sam > $4
