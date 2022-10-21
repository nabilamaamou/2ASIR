#!/bin/bash

a=$(cat /etc/apache2/ports.conf|grep '^Listen '$1'' |wc -l)

if [ $a -eq 0 ];then
echo 'Listen '$1''>>/etc/apache2/ports.conf
echo El puerto no existe y ahora esta añadido
else 
echo el puerto ya existe
fi
