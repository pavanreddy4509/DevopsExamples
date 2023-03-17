#!/bin/bash
# if the given directory is exist or not 
# if exist create a empty file detail.txt
# or else create a directory with file newdata.txt
echo "Enter directory name"
read dir
if [ -d $dir ]
then
    touch "$dir/detail.txt"
else
    mkdir $dir
    touch "$dir/newdata.txt"
fi