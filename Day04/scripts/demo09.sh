#!/bin/bash

# if [ condition ]
# then
#	...
# elif [ condition ]
# then
#	...
# else
#	...
# fi

echo -n "Enter two numbers : "
read num1 num2

max=0
if [ $num1 -eq $num2 ]
then
	max=$num1
	echo "num1 and num2 are equal"
elif [ $num1 -gt $num2 ]
then
	max=$num1
	echo "num1 is maximum"
else
	max=$num2
	echo "num2 is maximum"
fi

echo "Maximum number = $max"


















