#! /bin/bash/ -x

read -p "enter a degree" degree
read -p "enter 1 for degree to c and enter 2 for degree to f" choice

function degreeToC()
{
	degc=`echo "(($degree-32)*5/9)" | bc `
	echo $degc
}

function degreeToF()
{
	degf=`echo "(($degree*9/5)+32)" | bc `
	echo $degf
}

case $choice in
1)
	if [ $degree -gt 0 ] && [ $degree -le 32 ]
	then
		res1="$( degreeToC $((degree)) )"
		echo $res1
	fi
	;;

2)
	if [ $degree -gt 100 ] && [ $degree -le 212 ]
	then
		res2="$( degreeToF $((degree)) )"
		echo $res2
	fi
	;;
esac





