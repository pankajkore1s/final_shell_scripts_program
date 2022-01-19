#! /bin/bash/ -x

read -p "enter a single digit" digit

case $digit in
        0)
                echo "ZERO";;
	1)
		echo "ONE";;
        2)
                echo "TWO";;
        3)
                echo "THREE";;
        4)
                echo "FOUR";;
        5)
                echo "FIVE";;
        6)
                echo "SIX";;
        7)
                echo "SEVEN";;
        8)
                echo "EIGHT";;
        9)
                echo "NINE";;
	*)
		echo " please enter single digit number!"
esac
