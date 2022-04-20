#!/bin/bash

#dişaridan girilen 10 sayidan en büyügünü döngü yardimiyla bulan programı yazalım.

echo "10 tane sayi giriniz:"
enb=0

for ((sayac=1;sayac<=10;sayac++))
do
echo -ne "$sayac. sayiyi giriniz:"
  read number

  if [ $number -gt $enb ]
  then
  	enb=$number
  fi
done

echo "En büyük sayı: $enb"