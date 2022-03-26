#!/bin/bash

ARQV="$1"
NUM="$2"

search="$(cat ${ARQV} | sed -n "${NUM} p")"

echo ${search}





