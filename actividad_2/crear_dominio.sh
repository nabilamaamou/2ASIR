#!/bin/bash
echo Cuales el nombre de dominio:
read dominio
echo Cuales el ip:
read ip
a=$(cat apache2/hosts|grep '^'$ip'	'$dominio'' |wc -l)

if [ $a -eq 0 ];then
echo ''$ip'	'$dominio''>>apache2/hosts
echo El puerto No existe y ahora esta Añadido
else 
echo el puerto ya existe
fi
