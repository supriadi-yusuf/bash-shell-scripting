#! /usr/bin/bash

function fungsiA() {
  nama=$1
  echo $nama
}

nama=yusuf
echo $nama
nama_sbl=$nama
fungsiA supriadi
echo "$nama is $nama_sbl ?"
