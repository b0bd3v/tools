#!/bin/bash
##################################
# General tools
# Contact:
# roberto.martins.info@gmail.com
##################################


source "$(dirname $0)/config/main.sh"

numArgs="$#"
#echo "Number of args: $numArgs"

if [ $numArgs != "0" ]; then
  taskKey="$1"	
else
    echo "Olá $defaultUserName. Digite a chave de comando que deseja:"
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
fi





source "$mainPath/scripts/$taskKey/$taskKey.sh"

#lastArg="${!#}"
#echo "Last arg: $lastArg"




