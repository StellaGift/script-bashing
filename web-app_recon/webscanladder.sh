#!/bin/bash

# elif ladder for web application scanning  and enumeration.
# uses nmap, nikto, dirb or enum4linux.
# Or could run simultanously with four terminal opened at once.

echo -e "Select scanning tool: \n1 = nmap\n2 = nikto\n3 = dirb\n4 = enum4linux"
read sel

#1st choice: nmap scan
if [[ $sel -eq 1 ]];
then

echo "Enter target IP: "
read IP
nmap -p1-65535 -sV -sS -T4 -A -0 $IP

#2nd choice: nikto
elif [[ $sel -eq 2 ]];
then

echo "Enter target IP: "
read IP
nikto -h $IP

#3rd choice: dirb
elif [[ $sel -eq 3 ]];
then

echo "Enter target IP: "
read IP
dirb http://$IP

#4th choice: enum4linux
elif [[ $sel -eq 4 ]];
then

echo "Enter target IP: "
read IP
enum4linux $IP

exit 0
fi
