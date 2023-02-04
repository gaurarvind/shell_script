#!/bin/bash

OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 0 ]]
then
    # if [[ ${UID} -eq 0 ]]
    # then
        echo "user is root and os is linux"
    # fi
fi

# #!/bin/bash

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" ]]
then
    if [[ ${UID} -eq 0 ]]
    then 
        echo "User is root user and OS_TYPE is Linux"
    fi
fi