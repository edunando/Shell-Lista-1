#!/bin/bash

VAR1="$1"
VAR2="$2"
VAR3="$3"

A=$(wc -l < $1)
B=$(wc -l < $2)
C=$(wc -l < $3)
D=$((A+B+C))
echo "o total de linhas são ${D} linhas."
