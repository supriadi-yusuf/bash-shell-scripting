#! /usr/bin/bash

testA(){
  echo test A
}

testB(){
  echo test B
}

a=10

# if statement
if [ $a -eq 1 ]
then
  testA
else
  testB
fi

# if statement above can be written in another form below
[[ $a -eq 1 ]] && testA || testB
