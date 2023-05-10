#!/bin/bash
#1. Escriba un script que liste los comandos ejecutados en la terminal, los ordene, los cuente.

cat ~/.bash_history | sort | uniq -c | sort > "history.txt"

echo "El número de comandos en el historial es:"
wc -l <  history.txt

echo "Los comandos son:"
cat history.txt