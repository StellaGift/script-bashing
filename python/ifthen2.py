#!/usr/bin/env python3
#executes a number guess with 2 attempts

high=50
low=5

print ("guess a number from 5 to 50 ")
guess=int(input())

if guess < 50:
	print ("pick a higher number ")
	guess=int(input())
	if guess == 50:
		print ("Correct!!!")
	else:
		print ("Better luck next time!")
elif guess > 50:
	print ("guess a lower number!")
	guess=int(input())

	if guess == 50:
		print ("Amazing! You're correct.")
	else:
		print ("Not correct.")
else:
		print ("Congrats! you got that right!")

