#!/usr/bin/env python3
#executes a guessing game

answer=8

print ("guess a number between 1 and 19")
guess=int(input())

if guess > answer:
	print ("ooops! missed it.")

elif guess < answer:
	print ("oouch! A bit higher")

else:
	print ("Correct answer!!!")
