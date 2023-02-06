#!/bin/bash

# while [[ $answer != "yes" ]]
# do 
#     # echo "you enter $answer"
#     read -p "please enter yes " answer
# done

# initNumber=1
# while [[ ${initNumber} -le 10 ]]
# do
#      echo ${initNumber}
#      ((initNumber++))
# done

read -p "please enter a number " number
initNumber=1
while [[ ${initNumber} -le 10 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done