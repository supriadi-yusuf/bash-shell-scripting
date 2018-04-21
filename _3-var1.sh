#! /usr/bin/bash

# there are 2 kinds of variable : system variable and user variable

# example of system varaibles
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

# user defined variables
nama = "Supriadi" #This is wrong, space is not allowed
echo 'Nama saya adalah ' $nama

nama="Supriadi" #This is correct
echo 'Nama saya adalah ' $nama

nama=supriadi yusuf #This is wrong, space is not allowed
echo Nama saya adalah $nama

nama='supriadi yusuf' # this is correct
echo Nama saya adalah $nama
