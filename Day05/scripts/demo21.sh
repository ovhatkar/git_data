#!/bin/bash

# for (( init ; cond ; mod))
# do
#	..
# done

echo -n "Enter number : "
read num

echo "Table of number $num : "
for (( i=1 ; $i <= 10 ; i++))
do
	res=`expr $num \* $i`
	echo $res
done




















