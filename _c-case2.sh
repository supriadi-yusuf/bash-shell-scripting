#! /usr/bin/bash

read -p "type a character : " huruf

LANG=C # set environment variable indicating language / locale

case $huruf in
  [A-Z] )
    echo $huruf is capital
    echo you type a capital
    ;;
  [a-z] )
    echo $huruf is letter
    echo you type a letter
    ;;
  [0-9] )
    echo $huruf is digit
    echo you type a digit
    ;;
  ? )
    echo $huruf is special character
    echo you type a special character
    ;;
  * ) # wild card that matches any text (default)
    echo $huruf is unknown
    echo you type unknown character
    ;;


esac
