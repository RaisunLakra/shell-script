#!/bin/bash
#
# Script to show how to use variables

a=7
name="Raisun"
age=27

echo "My name is $name and my age is $age and i love no $a."

name="Raisun Lakra"

echo "My full name is $name."

# var to store o/p of a comand

Hostname=$(hostname)
echo "Name of my machine is $Hostname"
