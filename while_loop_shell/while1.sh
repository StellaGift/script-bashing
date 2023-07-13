#!/bin/bash
#further while loop example with precise iteration

n=1
while [ $n -le 5 ]; do
if [ $n -eq 1 ]; then
	echo "Welcome $n time"
else
	echo "Welcome $n times"
fi
	sleep 0.5
	n=$(( $n+1 ))
done
