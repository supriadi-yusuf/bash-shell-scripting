#! /usr/bin/bash

testA(){
  echo test A
}

a=1

# if statement
if [ $a -eq 1 ]
then
  testA
fi

# if statement above can be written below
[[ $a -eq 1 ]] && testA
