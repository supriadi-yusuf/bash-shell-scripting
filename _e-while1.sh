#! /usr/bin/bash
# while loops
# block of command is executed as long as condition is true

n=1
while [ $n -le 10 ]
do
  echo $n
  n=$[n + 1]
done
