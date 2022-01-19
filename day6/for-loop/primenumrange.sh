#! /bin/bash/ -x

read -p "enter starting number" a
read -p "enter ending number" b

count=0
for ((i=$a; i<=$b; i++))
do
	for ((j=1; j<=$(($i/2)); j++))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			((count++))
		fi
		if [ $count -gt 1 ]
		then
			break
		fi

	done
if [ $count -eq 1 ]
then
	echo " $i is a prime number "
fi
count=0
done
