#!/bin/bash

echo -ne "Dosya Adi:"
read FileName

echo "${FileName}.txt dosyası oluşturuluyor..."
touch "${FileName}.txt"