#!/usr/bin/env bash


r0=$(sed -E 's/\*\s(\w+),\s(\w+)/1. \1\n2. \2\n/' < r0_input.txt)
echo "$r0" > r0_output.txt

r1=$(sed -E 's/\*\sI\sam\s([\w\s]+)\.\sMy\sfavorite\ssandwich\sis\s([\w\s]+)./1. \1\n2. \2\n/;t;d' < r1_input.txt)
echo "$r1" > r1_output.txt

r2=$(sed -E 's/\*\ssandwich\swith\s([\w.]{1,})\s([\w\s]+)/1. \1\n2. \2\n/' < r2_input.txt)
echo "$r2" > r2_output.txt