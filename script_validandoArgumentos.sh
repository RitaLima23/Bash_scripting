#!/bin/bash
if [ "$1" == "" ]
then
echo "DESEC SECURITY"
echo "Modo de uso : $0 192.168.0.20 80"
else
echo "Varrendo host : $1 na porta : $2"
fi
