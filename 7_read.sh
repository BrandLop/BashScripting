#!/bin/bash
#Programa para ejemplificar como capturar la info del usuario con read 

option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p "Ingresar una opcion: " option 
read -p  "Ingresar el nombre del archivo backup: " backupName
echo "Opcion: $option, backupName: $backupName"
