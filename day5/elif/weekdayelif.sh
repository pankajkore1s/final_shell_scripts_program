#! /bin/bash/ -x

read -p "enter week day number" daynumber

if [ "$daynumber" = "1" ]
then
	echo "its MONDAY"
elif [ "$daynumber" = "2" ]
then
	echo "its TUESDAY"
elif [ "$daynumber" = "3" ]
then
        echo "its WEDNESDAY"
elif [ "$daynumber" = "4" ]
then
        echo "its THURSDAY"
elif [ "$daynumber" = "5" ]
then
        echo "its FRIDAY"
elif [ "$daynumber" = "6" ]
then
        echo "its SATURDAY"
elif [ "$daynumber" = "7" ]
then
        echo "its SUNDAY"
fi
