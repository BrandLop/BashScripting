#!/bin/bash
#Programa para ejemplificar como capturar la info del usuario con echo, read y $REPLY

option=0
backupName=""

echo "Programa de utilidades Postgres"
echo -n "Ingresar una opcion: "
read 
option=$REPLY
echo -n  "Ingresar el nombre del archivo backup: "
read
backupName=$REPLY
echo "Opcion: $option, backupName: $backupName"
