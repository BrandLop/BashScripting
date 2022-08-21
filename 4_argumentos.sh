#!/bin/bash
#Programa para ejemplificar el paso de argumentos

courseName=$1
courseTime=$2

echo "El nombre del curso es: $courseName en el horario $courseTime"
echo "Se pasaron $# argumentos"
echo "Los argumentos pasados son: $*"
