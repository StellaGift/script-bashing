#!/usr/bin/env python3
#Replacement fields, strings, variables and conditions

import time
name=input("Name: ")
age=int(input("What's your age {0}? ".format(name)))
print(age)

if age >= 18:
	print ("You may vote")
else:
	print ("You may return in {0} years".format(18 - age))
if age < 18:
	time.sleep (0.8)
	print ("Return in {0} years".format(18 - age))
else:
	time.sleep (0.8)
	print ("You're old enough to vote")
