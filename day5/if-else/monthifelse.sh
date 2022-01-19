#! /bin/bash/ -x

read -p "enter the date=" date
read -p "enter the month=" month
if [[ $month -gt 3 && $date -gt 20 ]]
then
	echo $month $date "true";
elif [[ $month == 4 ]]
then
	echo $month $date "true";
elif [[ $month == 5 ]]
then
	echo $month $date "true";
elif [[ $month == 6 && $date == 20 ]]
then
	echo $month $date "true"
else
	echo $month $date "false"
fi









