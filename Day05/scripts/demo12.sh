#!/bin/bash

echo -n "Enter path : "
read path

if [ -e $path ]
then
	echo "$path is exist"
	if [ -f $path ]
	then
		echo "File is regular file"
	elif [ -d $path ]
	then
		echo "File is directory"
	else
		echo "File is another file"
	fi
else
	echo "$path doesn't exist"
fi




















