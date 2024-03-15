#!/bin/bash

<< comment 
read -p "Enter file name: " file
read -p "Enter folder name: " folder

if [ -f "$file" ]; then
    echo "File exists"
else
    echo "File does not exist"
fi

if [ -d "$folder" ]; then
    echo "The folder '$folder' is available"
else
    echo "The folder '$folder' is not available"
fi 
comment

read -p "Enter file name: " file
read -p "Enter folder name: " folder

if [ -f "$file" ]; then
    echo "File exists"
elif [ -d "$folder" ]; then
    echo "The folder '$folder' is available"
else
    echo "Neither file nor folder exists"
fi	
