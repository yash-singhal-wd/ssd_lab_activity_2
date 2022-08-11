#!/bin/bash

mid=$(awk 'END {print NR}' $1)

mid=$(( (mid+1)/2 ))

echo $mid
filename=$1

res=$(head -n $mid $filename | tail -1)

echo "$res"


