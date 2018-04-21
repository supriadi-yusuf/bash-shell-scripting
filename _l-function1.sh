#! /usr/bin/bash

# function is sub routine. There are two ways of creating function.

# method 1 : use keyword function
function fungsi1() {
  echo ini fungsi 1
}

# method 2 : without keyword function
fungsi2(){
  exit # quit from shell script
}

fungsi1 # call function fungsi1
fungsi2 # call function fungsi2

echo this is last command
