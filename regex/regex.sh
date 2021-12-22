#!/usr/bin/env bash

sed -E 's/\*\s(\w+),\s(\w+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt
sed -E 's/\*\sI\sam\s([\w\s]+)\.\sMy\sfavorite\ssandwich\sis\s([\w\s]+)./1. \1\n2. \2\n/;t;d' < r1_input.txt > r1_output.txt
sed -E 's/\*\ssandwich\swith\s([\w.]{1,})\s([\w\s]+)/1. \1\n2. \2\n/' < r2_input.txt > r2_output.txt
