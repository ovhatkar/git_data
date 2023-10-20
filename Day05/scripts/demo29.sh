#!/bin/bash

str1=sun
str2=sun

echo "str1 = $str1, str2 = $str2"

str3=$str1$str2

echo "str3 = $str3"

# =, ==, !=

if [ $str1 = $str2 ]
then
	echo "str1 and str2 are equal"
else
	echo "str1 and str2 are not equal"
fi

str=nitin
revs=`echo $str | rev`
if [ $str = $revs ]
then
	echo "string is palindrome"
else
	echo "string is not palindrome"
fi















