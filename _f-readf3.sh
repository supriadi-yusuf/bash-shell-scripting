#! /usr/bin/bash

read -p 'nama file yang akan dibaca : ' namafile

cat $namafile | while read baris # use pipe where content of file is as input to process in 'while' block
do
  echo $baris
done
