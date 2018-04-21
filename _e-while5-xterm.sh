#! /usr/bin/bash

n=1
while (( $n <= 3 ))
do
  xterm & # open xterm terminal
  (( n++ ))
done
