#!/bin/bash
#This scan initiates service enumeration, syn scan, timing, and OS detection and cats the output result into a file named Goodnmapscan.

echo "Enter target IP: "
read TargetIP

nmap -p1-65535 -sS -sV -T4 -O -A $TargetIP -oG Goodnscan.nmap
cat Goodnmapscan
./Nmap1.sh
