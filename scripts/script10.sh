#!/bin/bash
echo "enter a name of a file"
read file
temp=1
while read line
do
	if [ $temp -gt 1 ]
	then
		a=`echo $line | awk '{print $NF}'`
		if [ $a -lt 1000 ]
		then
			echo $line > outfile1
		fi
	fi
done < $file

