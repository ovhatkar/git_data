#!/bin/bash

# file conditional
#	-e $path	->	true if path exist
#	-f $file	->	true if file is regular file
#	-d $file	->	true if file is directory
#	-x $file	-> 	true if file has execute permission
#	-r $file	-> 	true if file has read permission
#	-w $file	-> 	true if file has write permission


echo -n "Enter path : "
read path

if [ -e $path ]
then
	echo "$path is exist"
else
	echo "$path doesn't exist"
fi




















