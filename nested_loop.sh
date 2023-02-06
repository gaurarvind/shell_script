#!/bin/bash
set -x

initNumber=1
while [[ ${initNumber} -lt 10 ]]
do
    for i in item1 item2 item3
    do
        echo "${initNumber}   ${i}"
        if [[ $i == item2 ]]
        then
            break 2
        fi
    done
    ((initNumber++))
done