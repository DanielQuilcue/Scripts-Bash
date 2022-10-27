#!/bin/bash
#10/26/2022
#Daniel_Quilcue

#Script to delete files created by create_files.sh.

files="Daniel"

# Check the multiple filenames are given or not
if [ $# > $files ]; then
    rm  $files*
    echo "Files are removed."
else
    echo "Filenames are not provided, or filename does not exist"
fi