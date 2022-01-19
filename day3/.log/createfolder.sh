#! /bin/bash/ -x

if [ -d "myfolder" ]
then
	echo "folder already exits"
else
	mkdir myfolder
	echo "$foldername is created"
fi
