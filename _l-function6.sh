#! /usr/bin/bash

peringatan(){
  echo Please provide argument
  echo "$0" file_name
}

is_file_exists(){
  local nama_file=$1
  [[ -f $nama_file ]] && return 1 || return 0
}

[[ $# -eq 0 ]] && peringatan #exit

#if (( is_file_exists $1 )) # error
#if ( is_file_exists $1 ) # correct
#then
#  echo "$1 found"
#else
#  echo "$1 not found"
#fi

is_file_exists $1
result=$? # get returned value

if (( $result ))
then
  echo "$1 found"
else
  echo "$1 not found"
fi

echo finish
