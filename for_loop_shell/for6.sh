#!/bin/bash
#for loop with initialization in increment of 2

for ((z=0; z<50; z += 2))
do
	sleep 0.3
	echo $z
done
