#! /usr/bin/bash

# until loop
# block of until loop is executed as long as condition is false

n=1

until [ $n -gt 10 ]
do
  echo $n
  (( n++ ))
done
