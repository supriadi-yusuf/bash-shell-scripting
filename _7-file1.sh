#! /usr/bin/bash

# use flag -e and \c to make shell does not create new line
echo -e "Enter name of file or directory : \c"
read nama_file_dir

if [[ -e $nama_file_dir ]] # check if file / directory exists or not
then
  echo file or directory $nama_file_dir exists
else
  echo file or directory $nama_file_dir does not exist
fi

if [[ -f $nama_file_dir ]] # check if it is a file
then
  echo $nama_file_dir is a file
elif [[ -d $nama_file_dir ]] # check if it is a directory
then
  echo $nama_file_dir is a directory
  #ls $nama_file_dir -l
fi

if [[ -f $nama_file_dir ]]
then

  if [[ -s $nama_file_dir ]] # check if file is empty or not
  then
    echo $nama_file_dir is not empty
  else
    echo $nama_file_dir is empty
  fi

fi

if [[ -e $nama_file_dir ]]
then

  if [[ -r $nama_file_dir ]]
  then
    echo $nama_file_dir is readable
  else
    echo $nama_file_dir is not readable
  fi

  if [[ -w $nama_file_dir ]]
  then
    echo $nama_file_dir is writeable
  else
    echo $nama_file_dir is not writeable
  fi

  if [[ -x $nama_file_dir ]]
  then
    echo $nama_file_dir is executable
  else
    echo $nama_file_dir is not executable
  fi

fi
