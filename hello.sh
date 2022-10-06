#! /bin/bash

echo "How far bro"


# Sustem Variable
echo $BASH
echo $HOME
echo $BASH_VERSION
echo $PWD #present working directory
echo $PATH 


# User defined Variable
name=Joe
echo My name is $name
addition=$((10+10))
echo $addition

# Read Variable from input
 echo "What is your name?"
 read name
 echo "You name is $name"


#  to allow the input to be on the same line

read -p "Enter your surname here " surname
echo "Name entered is $name $surname"


# to make input invisible. eg. password
read -sp "Enter password " password
echo "$password"