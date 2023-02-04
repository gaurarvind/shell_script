#!/bin/bash

file_full_path="/home"

if [[ -d $file_full_path ]]
then 
    echo "${file_full_path} is a directory"
fi

file_full_path="/dev/sda"

if [[ -b $file_full_path ]]
then 
    echo "${file_full_path} is a block device"
fi

file_full_path="/dev/vcsu"

if [[ -c $file_full_path ]]
then 
    echo "${file_full_path} is a chart device"
fi

file_full_path="/dev/vcsu"

if [[ -e $file_full_path ]]
then 
    echo "${file_full_path} is a exist device"
fi

file_full_path="/home/arvind/abc.txt"
if [[ -r $file_full_path ]]
then 
    echo "${file_full_path} have read permission"
fi

if [[ -w $file_full_path ]]
then 
    echo "${file_full_path} have write permission"
fi

if [[ -x $file_full_path ]]
then 
    echo "${file_full_path} have execute persmission"
fi