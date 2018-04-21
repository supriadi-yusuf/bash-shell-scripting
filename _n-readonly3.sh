#! /usr/bin/bash

fungsi1(){
  echo hello ini fungsi1
}

# make fungsi1 as read only function
# so this function can not be over written any more
readonly -f fungsi1 # we need flag -f for function but we do not need any flag for variable.

fungsi1(){ # error. this will not work because function fungsi1 has been read only function
  echo test 123
}

fungsi1

echo "---------------------------readonly function---------------------------"
readonly -f
