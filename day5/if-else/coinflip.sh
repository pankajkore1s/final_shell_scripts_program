#! /bin/bash/ -x

flip=$((`shuf -i 1-3 -n 1`))

if [ $flip -eq 1 ]
then
	echo "HEADS"
else
	echo "TAILS"
fi

