#!/bin/bash

function print_msg
{
	echo "This is first function"
}

function print_number
{
	# function arguments can be accessed in function like $1, $2, $3 .....
	echo "number = $1"
}

function addition
{
	# num1 - $1
	# num2 - $2
	res=`expr $1 + $2`
	echo $res
}

print_msg
print_number 10

sum=`addition 10 20`
echo "sum = $sum"
















