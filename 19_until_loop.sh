#!/bin/bash

a=10

until [[ $a -eq 0 ]]
do
	echo "$a"
	# a=$((a-1))
	# ((a--))
	# let a--
	a=`expr $a - 1`
done
