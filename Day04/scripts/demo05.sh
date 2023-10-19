#!/bin/bash

echo -n "Enter length and breadth : "
read le br

# command substitution
#	`command`
#	$(command)
# substitute result of command at place of command

# area=expr $le \* $br		--> error
# area=`expr $le \* $br`
area=$(expr $le \* $br)

perimeter=`echo "2 * $le + 2 * $br" | bc`

echo "area of rectangle : $area"
echo "perimeter of rectangle : $perimeter"






















