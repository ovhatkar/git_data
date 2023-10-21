#!/bin/bash

echo -n "Enter file path : "
read file

if [ -e $file ]
then
	if [ -f $file -a -x $file ]
	then
		echo "File is regular file with execute permission"
	else
		echo "File is either directory or regalar file without execute permission"
	fi
else
	echo "File doesn't exist"
fi




















