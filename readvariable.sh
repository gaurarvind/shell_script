#!/bin/bash

# user Define variables
read -p "please enter your name " name
read -p "please enter your age "  age
read -p "please enter your password " -s password
echo
# system define variables
echo "hello ${name}, \
 your age is ${age}, \
 your password is ${password}"