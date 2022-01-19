#! /bin/bash/ -x

read -p "enter length" length
read -p "enter width" width
read -p "enter number of plots" plots
acre=`echo "scale=4;((($length*$width)*$plots))/43560" | bc ` ;
echo $acre
