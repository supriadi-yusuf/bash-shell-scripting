#! /usr/bin/bash

n=1
while [ $n -le 3 ]
do
  gnome-terminal & # open gnome terminal
  (( n++ ))
done
