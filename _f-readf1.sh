#! /usr/bin/bash

read -p 'nama file yang akan dibaca : ' namafile

masukan=$(tty) # store current input

exec < $namafile # change input to files

while read baris
do
  echo $baris
done

exec < $masukan # restore previous input
