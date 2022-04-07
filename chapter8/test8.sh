#!/bin/bash
# testing lsof with file descriptors

exec 3> test8file1
exec 6> test8file2
exec 7< testfile

lsof -a -p $$ -d 0,1,2,3,6,7
