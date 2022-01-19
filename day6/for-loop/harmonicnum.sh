#! /bin/bash/ -x

read -p "enter number" num
harmonic=1
for (( i=1; i<=num; i++ ))
do
	harmonic=`echo "scale=4; ($harmonic+(1/$i))" | bc ` ;
	echo $harmonic
done

echo $harmonic
