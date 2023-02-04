#!/bin/bash
# name="arvind"
# age="30"

# echo ${0}
name=${1}
age=${2}

echo "my name is ${name}, \
 my age is ${age}"

echo $#  #number of command line print argumnet
echo $@  #print argument 
echo $*  #print argument in single string 