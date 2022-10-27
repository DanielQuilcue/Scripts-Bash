#!/bin/bash
#10/26/2022
#Daniel_Quilcue

#Script to create x number of empty files.

count=$(ls | wc -l)
echo "Exist $count files"

for (( f=$count; f<=($count+24);f++ ))
do
    nombre="Daniel${f}"
        echo "Creating files"
    touch $nombre
done
echo "Were created in total $count"
