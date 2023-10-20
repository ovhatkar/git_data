#!/bin/bash

echo "Name of script = $0"

echo "1st param = $1"
echo "2nd param = $2"
echo "3rd param = $3"
echo "4th param = $4"
echo "5th param = $5"

echo "Count of Pos param = $#"
echo "Pos params = $*"

sum=0
for param in $*
do
	sum=`expr $sum + $param`
done
echo "sum = $sum"














