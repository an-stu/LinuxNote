#!/bin/bash
# iterating through multiple directories

for file in /home/ubuntu/.b* /home/ubuntu/output
do
    if [ -d "$file" ]
    then
        echo "$file is a directory"
    elif [ -f "$file" ]
    then
        echo "$file is a file"
    fi
done
