#!/bin/bash
##################################
# General tools
# Contact:
# roberto.martins.info@gmail.com
##################################

numArgs="$#"
#echo "Number of args: $numArgs"

echo "Digite a chave de comando que deseja:"
read taskKey

case "$taskKey" in
	"obj" ) 
		echo "Começando os trabalhos na Object Edge"
	;;
	"hugweb")
		echo "Começando os trabalho da Hugmedia Web"
	;;	
	"hugdroid")
		echo "Começando os trabalho da Hugmedia Android"
	;;
esac

source "./scripts/$taskKey/$taskKey.sh"

#lastArg="${!#}"
#echo "Last arg: $lastArg"




