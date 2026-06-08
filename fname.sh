#!/bin/bash

echo "enter the file name"
read fname
if [ -f "$fname" ]
then
	echo "the given name is file name $fname"
else
	echo "the given name is not file name $fname"
fi

