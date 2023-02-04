#!/bin/bash

OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Linux" || ${UID} -eq 0 ]]
then
    echo "user is a root user or os is liux"
fi