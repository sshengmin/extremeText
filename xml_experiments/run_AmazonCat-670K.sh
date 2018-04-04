#!/usr/bin/env bash

DATASET_NAME="Amazon-670K"
FILES_PREFIX="amazon"
PARAMS="-lr 0.05 -epoch 40 -arity 16 -treeType huffman -bagging 0.5 -nBase "

bash run_xml.sh $DATASET_NAME $FILES_PREFIX "$PARAMS"
