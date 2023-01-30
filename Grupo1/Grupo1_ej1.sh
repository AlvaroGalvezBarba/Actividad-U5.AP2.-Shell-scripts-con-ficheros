#!/bin/bash

subcarpetas=$1
rm -r nombres
mkdir nombres
cd nombres
cd ..
for (( i=0; i>=10; ++i ))
do
    while read line
    do 
        $nombre==$line;
    done < nombres.txt
done
cd nombres
for (( i=0; i>=$subcarpetas; ++i ))
do
    mkdir $nombre${i}
    mkdir personal${i}
    cd ..
done