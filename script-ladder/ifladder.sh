#!/bin/bash
#script ladder execution example
echo -e "select if then script to run: \n1 = if0.sh\n2 = if1.sh\n3 = if2.sh\n4 = if3.sh"
read sel
#script zero
if
	[[ $sel -eq 1 ]];
then
	./if0.sh

#script one
elif
	[[ $sel -eq 2 ]];
then
	./if1.sh

#script two
elif
	[[ $sel -eq 3 ]];
then
	./if2.sh

#script three
elif
	[[ $sel -eq 4 ]];
then
	./if3.sh
fi
