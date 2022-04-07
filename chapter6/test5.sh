#!/bin/bash
# using a variable to hold the list
list="Liu Li Guan Liang Wang"
list=$list" Hu"
for name in $list
do
    echo "Now the person is $name"
done
