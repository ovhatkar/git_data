#!/bin/bash

# print table of given number

# init
# until [ condition ]
# do
#	... body
#	modification
# done

# body will be executed till condition is false

echo -n "Enter number : "
read num

echo "Table of number $num : "

i=1								# init
until [ $i -gt 10 ]				# cond
do
	res=`expr $num \* $i`		# body
	echo $res
	i=`expr $i + 1`				# mod
done




















