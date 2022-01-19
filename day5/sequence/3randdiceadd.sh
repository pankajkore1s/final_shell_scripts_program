#! /bin/bash/ -x

dice1=$(( (RANDOM % 6 ) +1 ))
dice2=$(( (RANDOM % 6 ) +1 ))

addition=$((dice1+dice2))
echo=$addition

