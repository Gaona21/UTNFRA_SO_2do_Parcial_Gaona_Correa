#!/bin/bash
# Script para crear usuarios y grupos desde un archivo

USUARIO_CLAVE=$1
LISTA=$2
IFS=$'\n'

# Leer cada línea del archivo y procesar
for i in $(cat $LISTA | awk -F ',' '{print $1" "$2" "$3}' | grep -v ^#)
do
  USUARIO=$(echo $i | awk '{print $1}')
  GRUPO=$(echo $i | awk '{print $2}')
  DIR_HOME=$(echo $i | awk '{print $3}')
  CLAVE=$(sudo grep $USUARIO_CLAVE /etc/shadow | awk -F ':' '{print $2}')

  sudo groupadd $GRUPO
  sudo mkdir -p $DIR_HOME
  sudo useradd -d $DIR_HOME -p $CLAVE -s /bin/bash -g $GRUPO $USUARIO
  echo "$(id $USUARIO)"
done
IFS=$' '
