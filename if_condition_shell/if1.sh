#!/bin/bash
#got root with {} (variable)
echo "Your UID is ${UID}"
if
	[[ "${UID}" -ne 0 ]]
then
	echo 'Regular User'
	echo 'Access Denied'
else
	echo 'You are Root User'
	echo 'Access granted'
fi
