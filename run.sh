#!/bin/bash
echo "Run $0"
CUR_DIR=`dirname $0`
cd $CUR_DIR
/home/mario/miniconda3/bin/python $CUR_DIR/src/crawler.py
git add data
git commit -m "update data"
git push
