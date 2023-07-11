#1/bin/bash
#for loop with global variable and assigned variable

for m in {50..0..2}
do
	sleep 0.2
echo techislife-${RANDOM}-${RANDOM}-"$m"
done
