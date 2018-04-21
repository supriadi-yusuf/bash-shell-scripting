#! /usr/bin/bash

read -p 'Nama anda : ' nama #prompt and input are in same line
echo Halo $nama apa kabar?

read -sp 'Password anda : ' password #input from user is hidden
echo '' #blank line
echo password anda adalah $password

echo Hobi anda :
read -a hobi # array
echo hobi anda adalah ${hobi[0]}, ${hobi[1]}, ${hobi[2]} # Display element of array

echo alamat anda :
read #no variable, so input data go to built-in variable REPLY
echo alamat anda adalah : $REPLY
