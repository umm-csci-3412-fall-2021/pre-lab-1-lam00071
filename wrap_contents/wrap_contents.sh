#!/usr/bin/env bash

# take in user input and save entered values into variables
file=$1
wrapper=$2
final=$3

cat "${wrapper}_header.html" "$file" "${wrapper}_footer.html" > "$final"