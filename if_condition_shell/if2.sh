#!/bin/bash
#got root with {} (variable)
n="${UID}"
if
	[[ $n = 0 ]]
then
	echo 'You are root user'
	echo 'Access granted'
else
	echo 'Regular user'
	echo 'Access denied'
fi
