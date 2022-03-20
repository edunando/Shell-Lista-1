#!/bin/bash

DIR="$1"
DIR2="$2"

ls ${DIR} ${DIR2} > /tmp/lista_linda.txt
echo 'Arquivos listados salvos na lista linda!'

