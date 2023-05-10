#!/bin/bash

# 8. Escriba un escript que comprima el archivo .log si supera cierto tamaño el archivo.

if [ $# -ne 2 ]; then
  echo "Error: se requieren dos argumentos."
  echo "Uso: $0 archivo.log tamaño_maximo"
  exit 1
fi

archivo=$1
tamaño_maximo=$2

tamaño_actual=$(du -k $archivo | awk '{print $1}')

if [ $tamaño_actual -gt $tamaño_maximo ]; then
  gzip $archivo
  echo "El archivo $archivo ha sido comprimido con éxito."
else
  echo "El archivo $archivo no necesita ser comprimido."
fi
