#!/bin/bash

s1=22
s2=11

toplama1=`expr $s1 + $s2`
toplama2=$(($s1+$s2))

carpim1=$(($s1 * $s2))
carpim2=`expr $s1 \* $s2`

echo "Toplam: $toplama1"
echo "Toplam2: $toplama2"

echo "Carpim: $carpim1"
echo "Carpim2: $carpim2"