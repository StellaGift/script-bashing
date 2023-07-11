#!/usr/bin/env python3
#while loops example 2(advanced)
#example of a while loop for offensive security
#could be used for buffer overflow script in redteam and pentesting

import time, struct, sys

s=["0"]
max_n = 201
counter = 10
increment = 10

while len(s) <= max_n:
	s.append("s"*counter)
	counter=counter+increment
	print ("{}".format(s))
