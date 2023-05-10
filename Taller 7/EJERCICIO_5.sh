#!/bin/bash

# 5. Escriba un script al que pase como argumento dos archivos, muestre el tipo de archivo, los compare a nivel de bytes, a nivel de lineas y muestre sus diferencias.

if [ "$#" -ne 2 ]; then
    echo "Por favor, pase dos archivos como argumentos."
    exit 1
fi

file1="$1"
file2="$2"


echo "Tipo de archivo de $(file "$file1")"
echo "Tipo de archivo de $(file "$file2")"


if cmp -s "$file1" "$file2"; then
    echo "Los archivos son iguales a nivel de bytes."
else
    echo "Los archivos son diferentes a nivel de bytes."
fi


cmp -b $file1 $file2

echo "COMPARACIÓN DE ARCHIVOS:"

diff -u "$file1" "$file2"
