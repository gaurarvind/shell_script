#!/bin/bash

function install () {
    echo "executing ${FUNCNAME} - start"
    echo "installaing ${1}"
    echo "executiong ${FUNCNAME} - end"
}

function configuration () {
    #configrations code
    echo "configcode1"
    
}



function deploy () {
    #deploy code
    configuration
    echo "deploy code 1"
}


configuration
deploy
install nginx