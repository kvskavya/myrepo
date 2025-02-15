#!/bin/bash
echo "enter  pattern to search"
read str
grep -i "$str" newfile
if [ $? -eq 0 ]
then 
	echo "file contains $str"
else
	echo "file nt contain attern"
fi

