#!/bin/bash
ser="sshd jenkins docker"
for i in $ser
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "send an email"
	fi
done

