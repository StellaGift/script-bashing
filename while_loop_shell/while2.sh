#!/bin/bash
#further while example

#!/bin/bash
n=1
while
	[ $n -le 5 ]
do
	echo "Welcome $n times"
	sleep 0.5
	n=$(( $n+1 ))

done
