#! /usr/bin/bash

var1=10

# make variable var1 as read only variable
# so this variable is read only. this variable can not be over written any more
readonly var1

var1=1000 # error. this will not work because var1 has been readonly so this will not work

echo $var1
