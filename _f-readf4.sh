#! /usr/bin/bash

read -p 'nama file yang akan dibaca : ' namafile

# backup IFS value. IFS (internal Field Separator) is a global var containing Separator to split string
oIFS=$IFS

# assign space to IFS
# use -r flag to avoid back slash or escape character to be interpreted
while IFS= read -r baris 
do
  echo $baris
done < $namafile

IFS=$oIFS # restore previous IFS value
