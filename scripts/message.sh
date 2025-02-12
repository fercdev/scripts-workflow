#!/bin/bash

echo "Inicio del script message.sh....."

if [ -Z "$MENSAJE" ]; then
  echo "NO existe la variable del MENSAJE"
  exit 1
fi

echo "Valor de mensaje recibido: $MENSAJE"

echo finalizando script.