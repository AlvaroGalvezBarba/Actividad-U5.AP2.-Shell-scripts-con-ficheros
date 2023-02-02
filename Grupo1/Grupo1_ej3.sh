#!/bin/bash
while read palabras
do
    if [ "$(($numero % 2)) -eq 0 "];then
        echo "El numero $numero es par"
        let par=$par+1;
        else
        echo "El numero $numero es impar"
        let impar=$impar+1;
    fi
done < listado.txt