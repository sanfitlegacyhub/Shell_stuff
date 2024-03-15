#!/bin/bash
read -p "enter your name = " name
read -p "enter your age =" age #using -p here for better work 
if [ $age -eq 18 ] #here maintain the space in the condtion part , if not u ll get error
then
	echo "$name you are not eligilbe to vote"
else
	echo "$name you are alibiile you can vote"
fi
