#!/bin/bash

myVar="Hello buddy, how are you"

myVarLength=${#myVar}

echo "length of myVar = ${myVarLength}"

echo "Upper case of myVar is -----  ${myVar^^}"
echo "Lower case of myVar is -----  ${myVar,,}"

# Replace "buddy" with "world"
newVar=${myVar/buddy/world}
echo "myVar after being replaced ------ ${newVar}"

# Slicing the string
echo "slicing value ${myVar:4:5}"
