#!/bin/bash
echo "Digíte o nome que deseja dar ao projeto"
read projectName
originalPath=$(pwd)
cd /var/www/html
sudo php ~/composer.phar create-project yiisoft/yii2-app-advanced $projectName 2.0.4
cd originalPath
echo "Projeto criado em /var/www/html/$projectName. Deseja abrir a pasta do projeto? (Y/n)"
read cammand 
case "$command" in 
	"Y") 
		xdg-open "/var/www/html/$projectName"
	;;
esac


		 
