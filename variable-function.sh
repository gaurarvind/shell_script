#!/bin/bash
packageName="nginx"
function install () {
    local myname="arvind"
    echo "installaing ${1}"
   
}

function configuration () {
    packageName="tomcat"
    echo "config ${1}"
    
}

function deploy () {
    myname="arvind"
    echo "deploy code 1"
}

echo "first ${packageName}"
echo "myname = ${myname}"
install "${packageName}"
echo "myname = ${myname}"
echo "second ${packageName}"
configuration "${packageName}"
echo "third ${packageName}"
deploy "${packageName}"
echo "myname = ${myname}"