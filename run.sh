#!/bin/bash
CUR_DIR=`dirname $0`
cd $CUR_DIR
python $CUR_DIR/src/crawler.py
git add data
git commit -m "update data"
git push
