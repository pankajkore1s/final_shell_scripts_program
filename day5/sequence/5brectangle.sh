#! /bin/bash/ -x

echo "enter length"
read  length
echo "enter width"
read width
area=$((length*width))
echo=$area" sqft"
areasqmet=`echo "scale=4;(($area/10.764))" | bc ` ;
echo=$areasqmet" sqmet"
