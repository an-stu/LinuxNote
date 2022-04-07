#!/bin/bash
# multiple variable
for (( a=1, b=1; a <= 5; a++, b-- ))
do
    echo "$a - $b = $[ $a-$b ]"
done
