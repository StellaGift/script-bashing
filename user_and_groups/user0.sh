#!/bin/bash
#Welcome to GOOD COMPANY!
#This script creates a new user on the local system of the GOOD COMPANY
#To be executed with a superuser status

if [[ "${UID}" -ne 0 ]]
then
	echo 'Please run as a superuser'
	exit 1
fi

#Get the username (login).
read -p 'Enter the username to create: ' USER_NAME

#get the real name which will serve as content for the field.
read -p 'Enter employee name: ' COMMENT

#get the password.
read -p 'Enter employee password: ' PASSWORD

#Create the account.
useradd -c "${COMMENT}" -m ${USER_NAME}

echo 'WELCOME TO GOOD COMPANY!!!'

#Check to see if the useradd command worked as intended.
if [[ "${?}" -ne 0 ]];
then
echo 'The account could not be created!'
elif [[ "${?}" -eq 0 ]];
then
echo 'Welcome to GOOD COMPANY!'
exit 1

fi
