#!/bin/bash

echo "Você deseja abrir um projeto existente(1) ou um criar um novo(2)?"
read existenteOuNovo

case $existenteOuNovo in
	1)
		echo "Abrindo projeto existente"	
	;;
	2)
		echo "Você escolheu criar um novo projeto. Qual tecnologia deseja utilizar? (yii)"
		read optionTec	
		case "$optionTec" in 
			"yii") 
				source "./scripts/$taskKey/yii.sh"
			;;
		esac
	;;
esac


