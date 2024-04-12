#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do
	echo "$count"
	# ((count++)) #increament operation
	# arithmetic operation
	count=$((count+1))
done
