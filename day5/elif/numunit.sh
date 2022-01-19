#! /bin/bash/ -x

read -p "enter number like 1,100,1000,10000" number

if [ "$number" = "1" ]
then
	echo "UNIT"
elif [ "$number" = "100" ]
then
	echo "HUNDRED"
elif [ "$number" = "1000" ]
then
        echo "THOUSAND"
elif [ "$number" = "10000" ]
then
        echo "TEN THOUSAND"
elif [ "$number" = "100000" ]
then
        echo "ONE LAKH"
else
        echo "not found"

fi
