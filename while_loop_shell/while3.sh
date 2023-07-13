#!/bin/bash
#while loop with break example

val=1

while [ $val -lt 10 ]; do
sleep 0.5

if [ $val -eq 8 ]; then

break
fi

echo "iteration: $val"

val=$(($val+1 ))

done
