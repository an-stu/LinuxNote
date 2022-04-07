#!/bin/bash
# reading values from a file
IFS=$'\n'
file="names"
for name in $(cat $file)
do
    echo "I Know $name"
done
