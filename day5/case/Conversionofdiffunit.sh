#! /bin/bash/ -x

echo "one for feet to inch"
echo "two for feet to meter"
echo "three for inch to feet"
echo "fourth for meter to feet"
read -p "enter a choice " choice

case $choice in

	1)
  	read -p "enter the feet " feet
  	inch=`echo "scale=4;(($feet*12))" | bc ` ;
	echo $inch ;;
	2)
	read -p "enter the feet " feet
	meter=`echo "scale=4;(($feet/3.281)) | bc ` ;
	echo $meter ;;
	3)
	read -p "enter the inch " inch
	feet=`echo "scale=4;(($inch/12))" | bc ` ;
	echo $feet ;;
	4)
	read -p "enter the meter " meter
	feet=`echo "scale=4;(($meter*3.281))" | bc ` ;
	echo $feet ;;
esac
