#!/bin/bash

mid=$(awk 'END {print NR}' $1)

mid=$((mid/2))

res=$(awk 'NR==4 {print}' $1)

echo "$res"


