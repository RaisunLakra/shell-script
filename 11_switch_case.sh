#!/bin/bash

echo "Provide an option"
echo "a to print date"
echo "b to list the scripts"
echo "c to check the currint location"

read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Invalid input"
esac
