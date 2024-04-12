#!/bin/bash

# operations +, -, *, /

x=8
y=5

let add=$x+$y
let sub=$x-$y
let mul=$x*$y
let div=$x/$y

echo "Addition of $x and $y is $add, Substraction is $sub, multiplication is $mul and division is $div."

echo "Enter two no : "
read one
read two

echo "Sum = $(($one+$two))"
