#! /usr/bin/bash

 select pilihan in "pilih A" "pilih B" "pilih C" keluar
 do
   case $pilihan in
     "pilih A" )
       echo Selamat menjalankan pilihan A
       ;;
     "pilih B" )
       echo Selamat menjalankan pilihan B
       ;;
     "pilih C" )
       echo Selamat menjalankan pilihan C
       ;;
     keluar )
       echo Selamat jalan sampai jumpa lagi
       break # breaking the loop. We can use keyword 'continue' to skip rest of command
       ;;
   esac
 done
