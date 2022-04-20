#!/bin/bash

#ilk deneme
echo "Üniversite Adını Giriniz:"
read universite
echo "Girilen Üni: $universite"

#değşken atayıp yazdırıyoruz
degisken1=100
degisken2="Merhaba"
echo $degisken1
echo $degisken2

#değişkeni siliyoruz
yil="2022"
unset yil
echo $yil

#
dosyalar=`ls -la`
echo $dosyalar