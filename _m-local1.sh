#! /usr/bin/bash

function fungsiA() {
  local nama=$1
  echo "$nama"
  nama=$2
  echo "$nama"
  #statements
}

nama=supri
echo "$nama"
nama_sbl=$nama
fungsiA supriadi yusuf
echo "$nama is $nama_sbl ?"
