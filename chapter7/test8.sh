#!/bin/bash
# Grabbing the last parameter
params=$#
eval a=\$$params
echo The last parameter is $a
echo The last parameter is ${!#}
