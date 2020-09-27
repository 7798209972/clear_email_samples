#!/bin/bash

#Welcome Message

echo "Welcome to Email Validation Program ";
echo "====================================";
printf "\n";

#Getting Input

read -p "Enter Email : " email;

#Regex for Email

regex_email="^[a-zA-z][a-zA-Z0-9+$#!^&*)(_+=\-?.',|\/]*[@]{1}[a-z.]{3,}[.]{1}[a-z]{2,}";

if [[ $email =~ $regex_email ]]
then
	echo "Success...! Valid Email Address";
else
	echo "Opps...! Invalid Email Address";
fi
