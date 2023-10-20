#!/bin/bash

echo -n "Enter path : "
read path

if [ -f $path ]
then
	echo "Regular file"
	stat -c "size = %s" $path
else
	echo "Directory file"
	ls $path
fi



















