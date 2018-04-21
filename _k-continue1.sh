#! /usr/bin/bash

for (( i = 0; i < 10; i++ ))
do
  if [ $i -eq 3 -o $i -eq 7 ]
  then
    continue # skip rest of command
  fi

  echo $i
done
