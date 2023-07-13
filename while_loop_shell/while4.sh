#!/bin/bash
#break statement

a=0

while [ $a -lt 14 ] 
do
echo "Number: $a"
 ((a++))
sleep 0.5

if [[ "$a" == '10' ]]; then
break

fi
done

echo "done"
