#! /usr/bin/bash

echo -e "type file name : \c"
read nama_file

if [[ -f $nama_file ]]
then
  if [[ -w $nama_file ]]
  then
    echo type some text data. To quit press ctrl+d.
    cat >> $nama_file # > for over writing, >> for appending
    echo "-----------------------------------------------------------"
    echo "$nama_file containing :"
    echo "appending finish" >> $nama_file # append text to file
    cat $nama_file # Display content of file
  else
    echo $nama_file does not have write permission
  fi
else
  echo $nama_file does not exist or it is not a file
fi
