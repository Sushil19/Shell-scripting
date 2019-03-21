#! /bin/bash

#reading input by termial

echo "Enter the names : "
read name
echo "Entered name is : $name" 

# when rrequire mutiple inputs ->

echo "enter three names : "
read name1 name2 name3
echo "names : $name1 , $name2 , $name3"

#when require nputs on the same line ->

read -p	'username : 'user_var 	# p is a flag which allows to enter the values on same line

echo "usernae : $user_var"

#when we reqquiere password as input ->


echo "Enter the password ;  "
read -sp 'password : '  pass_var
echo "the password is $pass_var"

#if we wannt to sav inputs in an array -> -a

echo "Enter the names  : "
read -a names
echo "names : ${names[0]}, ${names[1]} "

#if we donot give any variable name afte the raed thr input goed in default variable caled ;'reply'

read 
echo "name $REPLY"
