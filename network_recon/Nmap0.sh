#!/bin/bash
#network range scan using Nmap

nmap -sn -f -vv -n -T5 172.20.10.1-240 >/dev/null -oG scanresults

#Clean the results. We only want to see IP addresses that are up.
cat scanresults | grep up | cut -d ' ' -f2 | sort -n > scanresults2

cat scanresults2


#Explanation of scan switches:
#The goal is to stay quiet on the network.
# -f fragments IP Packets.
# -n Does not do DNS Resolution, NEVER!
# -sn Disable port scanning.
# -vv Double verbose to view the output on the terminal.
