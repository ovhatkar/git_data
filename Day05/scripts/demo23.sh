#!/bin/bash

# continue

i=1
while [ $i -le 10 ]
do
	if [ $i -eq 6 ]
	then
		i=`expr $i + 1`
		continue
	fi
	echo $i
	i=`expr $i + 1`
done



















