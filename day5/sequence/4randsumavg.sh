#! /bin/bash/ -x

a=$(( RANDOM % 90 +10 ));
b=$(( RANDOM %90 +10));
c=$(( RANDOM %90 +10));
d=$(( RANDOM %90 +10));
e=$(( RANDOM %90 +10));
	add=$(( $a + $b + $c + $d + $e ))
	echo "addition of 5 random number" $add
	
	avg=$(( $add/5 ))
	echo "avarage of 5 random number" $avg

