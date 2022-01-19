#! /bin/bash/ -x

read -p "enter number like 1,10,100...etc" num

case $num in
	1)
			echo "UNIT";;
	10)
			echo "TEN";;
        100)
               		echo "HUNDRED";;
	1000)
                	echo "THOUSAND";;
	10000)
                	echo "TEN THOUSAND";;
	100000)
                	echo "ONE LAKH";;
	1000000)
                	echo "TEN LAKH";;

esac
