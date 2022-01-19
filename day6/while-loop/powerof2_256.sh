#! /bin/bash/ -x

read -p "enter the number" num
i=0
while [ $i -lt $num ]
	do
		poweroftwo=$((2*$i))
		if [ $poweroftwo -gt 256 ]
		then
			break
		fi
		echo $poweroftwo
		((i++))
	done
