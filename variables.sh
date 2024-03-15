#!/bin/bash
age=25 #the variable name and value there shoulnt be any space 
name="Santhosh"
host=$(hostname) #$() it will give you the inbuilt values like hostname and etc..
echo "name is $name"
readonly office="SAG"
#office="oracle" you can not change once its made readonly
echo "the host name is $host"
echo "$age"
