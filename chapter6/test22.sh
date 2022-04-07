#!/bin/bash
# redirecting the for output to a file

for (( a = 1; a < 6; a++ ))
do
    echo "The number is $a"
done > test22.txt
echo "The command is finished"
