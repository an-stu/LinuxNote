#!/bin/bash
# testing $* and $@
count=1
for param in $*
do
    echo "\$* parameter #$count = $param"
    count=$[ $count + 1 ]
done
echo
count=1
for param in $@
do
    echo "\$@ parameter #$count = $param"
    count=$[ $count + 1 ]
done
