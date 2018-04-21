#! /usr/bin/bash

a=10
b=3

echo $a & $b = $[ a & b ] # error
echo '$a & $b = $[ a & b ]' # display as it is. no aritmatics operation
echo "$a & $b = $[ a & b ]" # this is correct

c=$[a+b]
d=$[10+5]

echo $c
echo $d
