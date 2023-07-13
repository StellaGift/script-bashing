#!/bin/bash

#while loop example

a=0
while
	[ $a -le 50 ]
do
	echo "$a"
	a=$(( a+1 ))
	sleep 0.2
done
