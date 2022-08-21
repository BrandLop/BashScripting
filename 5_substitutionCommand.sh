#!/bin/bash
#Programa para revisar como ejecutar comandos dentro de un programa y almacenarlos en una variable para su posterior ejecucion

currentLocation=`pwd`
infoKernel=$(uname -a)

echo "Actualmente estas: "$currentLocation
echo "Información del kernel: "$infoKernel
