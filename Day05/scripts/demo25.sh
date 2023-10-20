#!/bin/bash


# case $var in
# 1|3|one)
#	...
#	;;
# 2)
#	...
#	;;
# *)
#	...
#	;;
#esac

echo -n "Enter two numbers : "
read num1 num2

echo -e "1. Add\n2. Sub\n3. Mul\n4. Div"
echo -n "Enter choice : "
read choice

res=0

case $choice in
	1)
		res=`expr $num1 + $num2`
		;;
	2)
		res=`expr $num1 - $num2`
		;;
	3)
		res=`expr $num1 \* $num2`
		;;
	4)
		if [ $num2 -ne 0 ]
		then 
			res=`expr $num1 / $num2`
		else
			exit
		fi
		;;
	*)
		echo "Invalid operation"
		exit
		;;
esac

echo "res = $res"
















