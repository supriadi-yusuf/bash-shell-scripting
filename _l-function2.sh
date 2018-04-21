#! /usr/bin/bash

function fungsiA() {
  echo "-----------------------------------------------------------"
  echo "script's name : $0"
  echo "the arguments of fungsiA are : "
  echo $1 # 1st parameter in function call
  echo $2 # 2nd parameter in function call
  echo $3 # 3rd parameter in function call
}

function fungsiB(){
  echo "-----------------------------------------------------------"
  echo "there are $# arguments of fungsiB  : " # total parameter used when calling this function

  i=1
  while [ $i -le $# ]
  do
    eval "arg=\$$i" # if i=1, \$$i become $1 ( 1st argument )
    eval "echo $arg" # we also can use command : echo "$arg"
    (( i++ ))
  done

}

fungsiA param1 param2 "param 3"
fungsiB satu dua "tiga empat" lima
