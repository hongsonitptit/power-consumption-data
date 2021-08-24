#!/bin/bash
CUR_DIR=`pwd`
python $CUR_DIR/src/crawler.py
git add data
git commit -m "update data"
git push