#!/bin/bash

# reading command
read -p "Enter command : " cmd

# storing manual of command in an array and printing it using for loop
while read myVar
do
    echo "$myVar"
done < man $cmd

# Getting values from a file

# FILE="./names.txt"

# for name in $(cat $FILE)
# do
# 	echo "Name is $name"
# done
