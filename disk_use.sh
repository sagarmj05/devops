#!/bin/bash
echo "disk utlization"

space='df -h .|tail -1|awk F '{print $(NF-1)}'|sed 's/%//g''
if [ $space -ge 90 ]
then
	echo "disk utlization is more then 90% please take appropriate action"|mail -s "disk storage is full" -c "sagarmj@gmail.com"
fi

