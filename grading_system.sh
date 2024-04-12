#!/bin/bash

# Enter your name then marks for each subjects, this will provide you your result (Grades) based on your marks.

read -p "Enter your name : " name

echo "Hello $name, welcome to Grading System"

echo "Enter your marks."
read -p "Mathematics : " math
read -p "English : " eng
read -p "Hindi : " hn
read -p "Science : " sci
read -p "Sanskrit : " sans
read -p "Computer : " comp
read -p "Social Science : " sst

let total=$math+$eng+$hn+$sci+$sans+$comp+$sst

echo "Total Marks : $total"
