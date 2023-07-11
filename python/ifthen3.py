#!/usr/bin/env python3
#ifthen script with concise condition

high=100
low=2
answer=100

print ("Guess a number between 2 and 100: ")
guess=int(input())
if guess != answer:
	if guess < answer:
		print ("Guess higher: ")
	else:
		print ("Guess lower")
	guess=int(input())
	if guess == answer:
		print ("Correct!")
	else:
		print ("Incorrect")
else:
	print ("First try!")
