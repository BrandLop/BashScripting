#!/bin/bash
# Programa para ejemplificar el uso de la sentencia de decision if-else 

notaClase=0
edad=0

echo "Ejemplo if-else"
read -p "Cual es su calificacion (1-10): " notaClase

if [ $notaClase -ge 7 ]; then
  echo "El alumno aprobo"
else
  echo "El alumno reprobo"
fi

read -p "Cual es tu edad: " edad
if [ $edad -le 18 ]; then
  echo "La persona no es mayor de edad"
else
  echo "La persona es mayor de edad"
fi
