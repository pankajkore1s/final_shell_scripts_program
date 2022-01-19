#! /bin/bash/ -x

a='HELLO'
if [ $? == 0 ]
then
	echo "command executed successfully"
else
	echo -e "HELLO"
	echo "command failed"
fi

b='ls'
if [ $? == 0 ]
then
	echo "command executed successfully"
else
	echo -e "ls"
	echo "command failed"
fi
