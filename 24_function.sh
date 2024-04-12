#!/bin/bash

function myfun {
	echo "hello i am function"
}
myfun

fun(){
	echo "hello this is fun"
}
fun
var() {
	echo "hello $1 this is var"
}
var $1
