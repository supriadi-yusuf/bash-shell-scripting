#! /usr/bin/bash

read -p "nama file yang akan dibaca : " namafile

oIFS=$IFS

while IFS= read -r baris
do
  # wildcard (*) will be interpreted as all dir/files in current working directory
  # so if variable baris contains wildcard the command echo $baris will be
  #   interpreted as display all files and directories in current working directory
  # to avoid wildcard interpreted as "all dir/files" we should use double quotation ("")

  #echo $baris
  echo "$baris"
done < $namafile

IFS=$oIFS
