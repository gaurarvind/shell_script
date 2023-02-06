#!/bin/bash

# for i in *
# do
#     echo $i
# done

# read -p "please enter a number " number

# for variableName in {1..10}
# do 
#     echo $((variableName*number))
# done

# for variableName in "arvind gaur" "shelu rathore" "swarnima sharma"
# do
#     echo "${variableName}"
# done

for i in $(ls *.txt)
do
    echo "$i"
done