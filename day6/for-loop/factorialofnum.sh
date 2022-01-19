#! /bin/bash/ -x

read -p "enter a number" num
fact=1
for ((i=$num; i>=1; i--))
do
	fact=$(( $fact*$i ))
done
echo "factorial of $n is=" $fact
