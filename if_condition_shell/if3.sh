#!/bin/bash
#if then example

object=A
if
	[[ $object == "A" ]]
then
	echo 'Yes'
elif
	[[ $object == "f" ]]
then
	echo 'No'
fi
