#!/bin/bash
# testing closing file descriptors

exec 3> test7file
echo "This is a test line of data" >&3
exec 3>&-

cat test7file

exec 3> test7file
echo "This'll be bad" >&3
