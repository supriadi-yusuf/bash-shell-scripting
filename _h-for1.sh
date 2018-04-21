#! /usr/bin/bash

#clear

for i in 1 2 3 4 5 6 7 8 9 10
do
  echo $i
done

for i in {1..10} # start .. end .. increment=1
do
  echo $i
done

for i in {2..10..2} # start .. end .. increment
do
  echo $i
done

test=( 1 2 3 4 5 6 7 8 9 10)
for i in ${test[@]}
do
  echo $i
done
