#!/bin/bash

# for variable in [collection]
# do
#	...	body
# done

# body will be executed for every value in collection

echo -n "Enter number : "
read num

# for i in 1 2 3 4 5 6 7 8 9 10
# for i in `seq 10`
for i in `seq 1 10`
do
	res=`expr $num \* $i`
	echo $res
done


















