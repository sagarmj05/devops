#!/bin/bash

echo "enter the age"
read age
if [ $age -ge 18 ]
then
	echo "$age elegiable for voting"
else
	echo "$age not eligable for voting"
fi

