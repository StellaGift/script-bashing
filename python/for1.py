#!/usr/bin/env python3
#generates passwords based on specified patterns
#use the for loop operand to generate random password
#selects the number of character and number of password to genrate

import random
char = 'abcdefghijklmnopqrstuvwxyz_ABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789_@#$%^&*@@$$&!'

length =input('password length? ')
length =int(length)

number=input('number of passwords? ')
number=int(number)

for p in range(number):
	password = ' '
	for c in range(length):
		password += random.choice(char)
	print(password)
