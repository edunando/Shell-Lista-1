#!/bin/bash

mkdir /tmp/DATA
echo "A Data atual do sistema: $(date +'%F %R')" > /tmp/DATA/DATA.txt
cp ./* /tmp/DATA

tar -cvf DATA.tar /tmp/DATA
rm /tmp/DATA/*
rmdir /tmp/DATA

