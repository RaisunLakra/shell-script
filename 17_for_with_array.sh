#!/bin/bash

myArray=( 1 2 3 4 5 )

length=${#myArray[*]}

for((i=0;i<$length;i++))
do
	echo "value at $i is ${myArray[$i]}"
done
