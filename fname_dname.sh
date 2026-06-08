#!/bin/bash
set -x

echo "give the name"
read name

if [ -f "$name" ]
then 
	echo "the given name is file $name"
elif [ -d "$name" ]
then
	echo "the given name is directory $name"
else
	echo "the given name is $name not a file name or directory name"
fi

