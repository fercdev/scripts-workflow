#!/bin/bash

echo "Inicio del script message.sh....."

if [ -z "$MENSAJE" ]; then
  echo "NO existe la variable del MENSAJE"
  exit 1
fi

echo "Valor de mensaje recibido: $MENSAJE"
echo "Valor del mensaje2: $SEGUNDO"

echo finalizando script.