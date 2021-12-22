#!/usr/bin/env bash

file1=$(mkfile r0_output.txt)
file2=$(mkfile r1_output.txt)
file3=$(mkfile r2_output.txt)

sed -E 's/\*\s(\w+),\s(\w+)/1. \1\n2. \2\n/' < r0_input.txt > $file1
sed -E 's/\*\sI\sam\s([\w\s]+)\.\sMy\sfavorite\ssandwich\sis\s([\w\s]+)./1. \1\n2. \2\n/;t;d' < r1_input.txt > $file2
sed -E 's/\*\ssandwich\swith\s([\w.]{1,})\s([\w\s]+)/1. \1\n2. \2\n/' < r2_input.txt > $file3
