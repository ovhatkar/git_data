#!/bin/bash

# print table of given number

# init
# while [ condition ]
# do
#	... body
#	modification
# done

# body will be executed till condition is true

echo -n "Enter number : "
read num

echo "Table of number $num : "

i=1								# init
while [ $i -le 10 ]				# cond
do
	res=`expr $num \* $i`		# body
	echo $res
	i=`expr $i + 1`				# mod
done




















