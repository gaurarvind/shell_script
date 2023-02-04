#!/bin/bash

if [ "arvind" == "arvind" ]
then    
    echo "both string are equals to"
fi

name="arvind gaur"
address="arvind gaur"

if [[ ${name} == ${address} ]]
then
     echo "both string are equals"
fi

name="arvind gaur"
address="dausa rajastha"

if [[ ${name} != ${address} ]]
then
     echo "both string are not equals"
fi

name="arvind gaur"
if [[ -n ${name} ]]
then
     echo "length of string is non zero"
fi

name=""
if [[ -z ${name} ]]
then
     echo "the length of string is zero"
fi