#! /usr/bin/bash

daftar=$(ls)
daftars=($daftar) # create array daftars from variable daftar
total=${#daftars[@]}
files=()
dirs=()
nfile=0
ndir=0

n=0
while [ $n -lt $total ]
do
  if [ -f ${daftars[n]} ]
  then
    files[nfile]=${daftars[n]}
    nfile=$[ nfile + 1 ]
  elif [ -d ${daftars[n]} ]
  then
    dirs[ndir]=${daftars[n]}
    ndir=$[ ndir + 1 ]
    #statements
  fi

  n=$[ n + 1 ]
done

echo "There are $nfile files and $ndir directories found"

echo
echo "Files : "

n=0
while [ $n -lt $nfile ]
do
  echo "$[ n + 1 ]. ${files[n]}"
  (( n++ )) # same as n=$[ n + 1 ]
done

echo
echo "Directories : "

n=0
while [ $n -lt $ndir ]
do
  echo "$[ n + 1 ]. ${dirs[n]}"
  (( ++n )) # same as n=$[ n + 1 ]
done
