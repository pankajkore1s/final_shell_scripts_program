#! /bin/bash/ -x

read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c

res1=$(($a+$b*$c))
echo $res1

res2=$(($a%$b+$c))
echo $res2

res3=$(($c+$a/$b))
echo $res3

res4=$(($a*$b+$c))
echo $res4

if [ $res1 -gt $res2 ] && [ $res1 -gt $res3 ] && [ $res1 -gt $res4 ]
then
	echo "equation1 has MAXIMUM value"
elif [ $res2 -gt $res1 ] && [ $res2 -gt $res3 ] && [ $res2 -gt $res4 ]
then
	echo "equation2 has MAXIMUM value"
elif [ $res3 -gt $res1 ] && [ $res3 -gt $res2 ] && [ $res3 -gt $res4 ]
then
        echo "equation3 has MAXIMUM value"
else
        echo "equation4 has MAXIMUM value"

fi

if [ $res1 -lt $res2 ] && [ $res1 -lt $res3 ] && [ $res1 -lt $res4 ]
then
        echo "equation1 has MINIMUM value"
elif [ $res2 -lt $res1 ] && [ $res2 -lt $res3 ] && [ $res2 -lt $res4 ]
then
        echo "equation2 has MINIMUM value"
elif [ $res3 -lt $res1 ] && [ $res3 -lt $res2 ] && [ $res3 -lt $res4 ]
then
        echo "equation3 has MINIMUM value"
else
	echo "equation4 has MINIMUM value"

fi



