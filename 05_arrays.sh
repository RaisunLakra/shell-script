#!/bin/bash

# Array --> create multiple variable, create using parenthesis eg. myArray=(1 2 3 "my name")

myArray=(1 2 3 4 Hello "Hey Buddy!")

echo "0_index = ${myArray[0]}"

echo "All values are ${myArray[*]}" # * --> show all

# Find length of array
echo "Length of array is ${#myArray[*]}"

# access values in a range
echo " values from 2nd index upto 2 values ${myArray[*]:2:2}"   # syntex : ${arrayName[*]:index:noOfValues}

# Updating our array with new values
myArray+=( New 30 40)

echo " Array = ${myArray[*]}"

# Change value at index i, let i = 5
myArray[5]="Hello buddy"

echo "Array = ${myArray[*]}"
