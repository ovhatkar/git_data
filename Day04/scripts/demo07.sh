#!/bin/bash

# if [ condition ]
# then
#	....
# fi

# arithmetic operators	:	+, -, *, /, %
# relational operators	:	-eq, -ne, -lt, -gt, -le, -ge

echo -n "Enter cost : "
read cost

if [ $cost -gt 5000 ]
then
	disc=`echo "$cost * 0.1" | bc`
	cost=`echo "$cost - $disc" | bc`
fi

echo "Final cost : $cost"
















