#!/bin/bash
# Check if either a directory or file exists
location=$HOME
file_name="sentinel"
if [ -e $location ]
then #directory does exist
    echo "OK on the $location directory."
    echo "Now checking on the file, $file_name."
    #
    if [ -e $location/$file_name ]
    then # file does exists
        echo "OK on the filename"
        echo "Updating Current Date..."
        date >> $location/$file_name
    else # file does not exist
        echo "File does not exist"
        echo "Nothing to update"
    fi
else # Directory does not exist
    echo "The $location directory does not exist."
    echo "Nothing to update"
fi
