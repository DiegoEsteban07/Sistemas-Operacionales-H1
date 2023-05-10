#!/bin/bash

# 6. Escriba un script que busque todos los archivos .txt, .png y .jpg que estén en el OS.

find / -type f \( -name "*.txt" -o -name "*.png" -o -name "*.jpg" \)