#!/bin/bash

## Script para actualizar paquetes Flatpaks ##
## Versión 1.0 - 31/07/2025 ##
## Jemorax ##

echo ":: Actualizando paquetes Flatpaks..."

check_error() {
    if [ $? -eq 0 ]; then
	echo
    else
        echo "·· $1: Error, se detiene el script. Pulsa Intro para salir."
        read
        exit 1
    fi
}

## Comprobación de la conexión a internet.
ping -c 2 1.1.1.1 > /dev/null
check_error "Acceso a internet"

## Selección de paquetes a actualizar. Dejar vacío para actualizar todos los paquetes.
paquetes=''

flatpak update $paquetes
check_error "Actualizar Flatpaks"

sleep 3
