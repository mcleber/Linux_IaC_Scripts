#!/bin/bash

echo "--------------------------"
echo "*Atualizando Servidor"

apt-get update
apt-get upgrade -y

echo "--------------------------"
echo "*Instalando Servidor Apache"

apt-get install apache2 -y

echo "--------------------------"
echo "*Instalando Unzip"

apt-get install unzip -y

echo "--------------------------"
echo "*Baixando a Aplicação no Diretório /tmp"

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "--------------------------"
echo "*Descompactando e acessando o arquivo"

unzip main.zip
cd linux-site-dio-main

echo "--------------------------"
echo "*Copiando os arquivos para o diretório padrão do Apache"

cp -R * /var/www/html

echo "--------------------------"
echo "Finalizando"
