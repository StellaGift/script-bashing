#!/bin/bash
#Welcome to GOOD COMPANY
#This script creates a new user on the local system of the GOOD COMPANY and prompts mandatory password change on first login.
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
exit 1
fi

#set the password
echo "${USER_NAME}:${PASSWORD}" | chpasswd

#check if the passwd command worked as intended
if [[ "${?}" -ne 0 ]]
then
echo 'The password for the account could not be set'
exit 1
fi

#Force password change on first login
passwd -e ${USER_NAME}

#Display the username, password and the host where the host was created.
echo
echo 'username'
echo "${USER_NAME}"
echo
echo 'password'
echo "${PASSWORD}"
echo
echo 'host'
echo "${HOSTNAME}"
echo
echo 'Welcome to GOOD COMPANY!!!'
exit 0

