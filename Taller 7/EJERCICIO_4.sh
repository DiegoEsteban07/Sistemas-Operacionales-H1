#!/bin/bash

# Escriba un script que liste el Sistema Operativo, la arquitectura de la maquina, la versión del kernel.
echo "Sistema Operativo: $(uname -o)"

echo "Arquitectura de la máquina: $(uname -m)"

echo "Versión del kernel: $(uname -r)"