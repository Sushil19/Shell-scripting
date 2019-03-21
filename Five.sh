#! /bin/bash

# passing arguments to bash shell this is same as command line arguments in c language 

echo $1 $2 $3 'echo $1 $2 $3'

# to run -> ./Filename.sh var1 var2 var3
# the filename is 0th variable 

echo $0 $1 $2 $3 'echo $0 $1 $2 $3'

# to store the arguments in an array as above given

args = ("$@")

echo ${args[0]} , ${args[1]} , ${args[2]} , ${args[3]}

# as we can see, the arguments passed in an array only holds the parameters passed and not the program/filename on 0th position. 

echo $@	#this will print all the parameters passed directly and also the number of arguments.
