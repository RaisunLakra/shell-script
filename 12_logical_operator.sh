#!/bin/bash

# Logical Operators - && || !

read -p "Enter your password : " psswd

if [[ $psswd == raisun || $psswd == raja ]]
then
	echo "Valid User Password."
else
	echo "Invalid Password."
fi
