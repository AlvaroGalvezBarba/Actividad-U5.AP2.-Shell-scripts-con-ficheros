#!/bin/bash
while read palabras
do
if [ $palabras == "Linux" ];then
    echo "Linux-> $palabras1"
    let palabras1=$palabras1+1;
    else
    echo "Windows-> $palabras2"
    let palabras2=$palabras2+1;
fi
done < listado.txt