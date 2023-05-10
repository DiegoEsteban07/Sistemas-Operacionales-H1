#!/bin/bash

# 7. Escriba un script que genere una archivo .log. Cada que el script se ejecute debe registrar en una linea la fecha, hora, minutos, segundos, el hostname, la carga del sistema y la memoria libre.

LOGFILE="system.log"

DATE=$(date "+%Y-%m-%d %H:%M:%S")

HOSTNAME=$(hostname)

LOAD=$(uptime | awk -F'[a-z]:' '{ print $2 }')


FREE_MEM=$(free -m | awk 'NR==2{printf "%.2f%%\t\t", $3*100/$2 }')

echo "$DATE $HOSTNAME Load: $LOAD Free memory: $FREE_MEM" >> "$LOGFILE"
