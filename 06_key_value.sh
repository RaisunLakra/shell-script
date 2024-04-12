#!/bin/bash

# storing key value pair

declare -A myArray
myArray=([name]="Raisun Lakra" [age]=27 [city]=Ranchi)

echo "My name is ${myArray[name]}"
echo "My age is ${myArray[age]}"
echo "I live in ${myArray[city]}"
