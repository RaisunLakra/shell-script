#!/bin/bash

# if-else conditional statement

read -p "Enter your marks : " marks
if [[ $marks -gt 32 ]]
then
	echo "You are passed"
else
	echo "You are fail"
fi

a=10

echo "Grades : "

if [[ $marks -gt 80 ]]
then
	echo "A"
elif [[ $marks -ge 60 ]]
then
	echo "B"
elif [[ $marks -ge 33 ]]
then
	echo "C"
else
	echo "F"
fi
