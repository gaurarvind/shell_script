#!/bin/bash

# OS_TYPE=$(uname)
# if [[ ${OS_TYPE} == "Linux" || ${UID} -eq 0 ]]
# then
#     echo "user is a root user or os is liux"
# fi

read -p "do you want to continue (Y/y/yes)" uservalue

# if [[ ${uservalue} == 'Y' || ${uservalue} == 'y' || ${uservalue} == 'Yes' || ${uservalue} == 'yes' ]]
if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes' ]]
then
    echo "you want it"
else
    echo "you don't want it"
fi