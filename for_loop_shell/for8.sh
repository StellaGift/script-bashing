#!/bin/bash
#Uses the random variable to generate password
for n in {0..50}
do
	sleep 0.1
	echo ${RANDOM} "$n"
done
