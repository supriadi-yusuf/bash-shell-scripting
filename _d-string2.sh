#! /usr/bin/bash

kalimat="selamat menempuh hidup baru"

echo ${kalimat:0:3} # substring from index 0, length 3 chars
echo ${kalimat:2:4} # substring from index 2, length 4 chars
echo ${kalimat:5} # substring from index 5 to the end
