#! /bin/bash/ -x

read -p "enter number" n
count=0
for (( i=1;i<=$(($n/2));i++))
do
	no=$(($n%$i))
		if [ $no -eq 0 ]
		then
			((count++))
		fi
		if [ $count -gt 1 ]
		then
			echo " it is not prime number "
		break
		fi

done
if [ $count -le 1 ]
then
	echo "it is prime number"
fi
