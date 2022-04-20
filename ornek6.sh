#!/bin/bash

#kullanicidan 2 sayi alip bu saylarin çarpimini ekrana yazdiran programi yazalim.

echo -ne "1. sayiyi giriniz: "
read number1

echo -ne "2. sayiyi giriniz: "
read number2

echo "Sayiların carpimi $((number1 * number2))"