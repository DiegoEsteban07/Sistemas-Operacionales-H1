#!/bin/bash

# 2. Escriba un script que modifique los permisos, usuario y grupo de un archivo con los argumentos pasados al script, arg1=permisos, arg2=usuario, arg3=grupo.

if [ $# -ne 4 ]; then
    echo "Uso: $0 archivo permisos usuario grupo"
    exit 1
fi

archivo=$1
permisos=$2
usuario=$3
grupo=$4


echo "Archivo antes de los cambios"
ls -la $archivo

chmod $permisos $archivo

chown $usuario:$grupo $archivo

echo "Archivo despues de los cambios"
ls -la $archivo
