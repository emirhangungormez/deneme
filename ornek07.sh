#!/bin/bash

#dişaridan girilen bir sayinin mutlak değerini hesaplayan programi yazınız.

echo -ne "Bir sayi giriniz: "
read number

if [ $number -gt 0 ]
then
    echo "Sayinin mutlak degeri: $number"
else
	echo "Sayinin mutlak degeri: $((number*-1))"
fi
