#!/bin/bash
#for loop with initialization in increment of 2
 
for ((d=50; d>0; d -= 2))
do
	sleep 0.3
	echo $d
done
