#!/bin/bash

echo 'Escreva um número abaixo para verificar se é par ou não'
read y
	if [[$y =~ ^[0-9]*[02456]$]];then
