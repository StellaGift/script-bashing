#1/bin/bash
#for loop with decrease initialization

for (( s=50; s>0; --s))
do
	sleep 0.3
	echo $s
done
