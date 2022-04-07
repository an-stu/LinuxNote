#!/bin/bash
# Testing parameters
if [ $# -ne 2 ]
then
    echo Usage: test7.sh number1 number2
else
    total=$[ $1 + $2 ]
    echo The total is $total
fi
