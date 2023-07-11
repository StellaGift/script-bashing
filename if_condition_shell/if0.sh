#!/bin/bash

#if then example

echo 'guess a from number 1- 10'
read number
if
	[[ $number -eq 5 ]]
then
	echo 'correct'

else
	echo 'incorrect'

fi
