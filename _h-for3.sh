#! /usr/bin/bash

# for command in list of command

for perintah in "ls -a" pwd date
do
  echo "--------------------------$perintah------------------------------------"
  $perintah
done
