#!/bin/bash

echo 'Escreva um número abaixo para verificar se é par ou não'
read y
if [[ $y =~ ^[0-9]*[02468]$ ]]; then
	echo 'É Par'
else
	echo 'É Impar'
fi

