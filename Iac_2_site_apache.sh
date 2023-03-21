#!/bin/bash
#
echo "Iniciando o Scrip"
#
echo "Atualizando o Sistema"
#
#apt-get update
#apt-get upgrade -y
#
echo "Sistema Atualizado"
#
echo "Instalando o Apache2"
#
#apt-get install apache2 -y
#
echo "Apache2 Instalado"
#
echo "Instalando o Unzip"
#
#apt-get install unzip -y
#
echo "Unzip Instalado"
#
echo "Abrir o arquivo tmp e baixar via Wget o arquivo.zip"
#
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
#
echo "Arquivo aberto e arquivo.zip baixado"
#
echo "Unzip arquivo.zip"
#
unzip main.zip
#
echo "Arquivo unzipado"
#
echo "Entrar na pasta criada linux-site-dio e copiar os arquivos para a pasta padão do Apache2"
#
cd linux-site-dio-main
cp -r * /var/www/html/
#
echo "Arquivos copiados no Apache2"

echo "Script Finalizado"

