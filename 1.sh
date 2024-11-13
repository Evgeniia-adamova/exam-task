#!/bin/bash

cd
mkdir TXT
txt_count=0

for file in *.txt; do
  if [ -f "$file" ]; then
    mv "$file" TXT/
    txt_count=$((txt_count + 1))
  fi
done


echo "$txt_count txt files moved"