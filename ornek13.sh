#!/bin/bash

echo "Yedekleme başlatılıyor..."

for file in `ls .`
do
	cp -r $file $file.yedek
done

echo "Yedekleme işlemi tamamlandı."