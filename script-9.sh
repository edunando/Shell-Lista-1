#!/bin/bash

NUM="$1"
NUM2="$2"

echo 'Você inseriu dois números inteiros'
echo 'O Primeiro número é a base, o segundo o expoente.'

echo $(( $NUM ** $NUM2 ))


