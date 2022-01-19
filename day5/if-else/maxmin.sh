#! /bin/bash/ -x

a=$((`shuf -i 100-999 -n 1`))
b=$((`shuf -i 100-999 -n 1`))
c=$((`shuf -i 100-999 -n 1`))
d=$((`shuf -i 100-999 -n 1`))
e=$((`shuf -i 100-999 -n 1`))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ];
then
	echo "value of a is MAXIMUM"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ];
then
	echo "value of b is MAXIMUM"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ];
then
        echo "value of c is MAXIMUM"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ];
then
        echo "value of d is MAXIMUM"
else
	echo "value of e is MAXIMUM"

fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ];
then
        echo "value of a is MINIMUM"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ];
then
        echo "value of b is MINIMUM"
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ];
then
        echo "value of c is MINIMUM"
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ];
then
        echo "value of d is MINIMUM"
else
        echo "value of e is MINIMUM"

fi


