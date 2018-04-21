#! /usr/bin/bash

n=1
while (( $n <= 10 ))
do
  echo $n
  (( ++n ))
  sleep 1 # delay 1 second
done
