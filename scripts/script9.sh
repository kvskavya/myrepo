#!/bin/bash
echo "enter file name"
read file
while read line
do
	echo $line
done < $file


