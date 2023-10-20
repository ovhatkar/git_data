#!/bin/bash

# to count number of files in current directory

count=0

for entry in $(ls)
do
	count=`expr $count + 1`
done

echo "File count = $count"



















