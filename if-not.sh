#!/bin/bash

name="arvind gaur"
othername="arvind gaur"

if [[ ! ${othername} == ${name} ]]  # ! = varable true - > falsh & falsh -->> true 
then
    echo "both are same"
fi

name="arvind gaur"
othername="sheru gaur"
if [[ ! ${othername} == ${name} ]]  # ! = varable true - > falsh & falsh -->> true 
then
    echo "both are same"
fi

name="arvind gaur"
othername="sheru gaur"
if [[ ! ${othername} != ${name} ]]  # ! = varable true - > falsh & falsh -->> true 
then
    echo "both are same"
fi
