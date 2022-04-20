#!/bin/bash

#dişaridan girilen bir sayinin pozitif, negatiflik veya sıfır olup olmama durumunu ekrana yazdıran
#kodu yazınız.

echo -ne "Bir sayi giriniz: "
read number

if [ $number -lt 0 ]
then
    echo "Sayi negatiftir."
elif [ $number -gt 0 ]
then
	echo "Sayi pozitiftir."
else
	echo "Sayi sifirdir."
fi
