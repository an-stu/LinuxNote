#!/bin/bash
# using an alternative file descriptor

exec 3> test3out

echo "This should display on the monitor"
echo "and this should be stored in the file" >&3
echo "This should be back on the monitor"
