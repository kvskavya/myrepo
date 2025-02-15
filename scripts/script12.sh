#!/bin/bash
echo "enter the filename"
read file
count=`cat $file | wc -l`
while [ $count -gt 0 ]
do
	head -$count $file | tail -1 | rev 
	count=$((count-1))
done

