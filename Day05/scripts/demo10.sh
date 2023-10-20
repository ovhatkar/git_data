#!/bin/bash

# leap year
# year divisible by 4			y % 4 == 0		`expr $y % 4` -eq 0
# year not divisible by 100		y % 100 != 0	`expr $y % 100` -ne 0
# year divisible by 400			y % 400 == 0	`expr $y % 400` -eq 0

# Logical operator	:	-a, -o, !


echo -n "Enter year : "
read y

if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 -o `expr $y % 400` -eq 0 ]
then
	echo "$y year is leap year"
else
	echo "$y year is not leap year"
fi



















