#! /bin/bash/ -x

read -p "enter the number" n

for ((counter =1;counter<=n;counter++))
do
	res=$((2*$counter))
	echo $res
done

