#!bin/bash

# Use of logical operation &&

read -p "Enter your age : " age
read -p "Enter your nationality : " nationality

if [[ $age -ge 18 && ${nationality^^} == INDIAN ]]
then
	echo "You can vote"
else
	echo "You are not eligible to vote"
fi
