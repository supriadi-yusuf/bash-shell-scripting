#! /usr/bin/bash

read -p "nama file yang akan dibaca : " namafile

while read baris
do
  echo $baris
done < $namafile # using redirection where file is as input to process in 'while' block
