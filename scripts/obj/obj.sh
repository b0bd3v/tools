#!/bin/bash
source "./scripts/$taskKey/config.sh"
echo "Inciando sdk Moovweb"
gnome-terminal -e "sudo moov start"
echo "Abrindo GTAgile"
google-chrome "http://gtagile.com.br/Priority/OE"
echo "Abrindo Dashboard de tarefas"
google-chrome "https://moovweb.atlassian.net/secure/Dashboard.jspa?selectPageId=19101"
echo "Deseja abrir desenvolvimento em algum projeto? (Y/n)"
read optionProjeto

case "$optionProjeto" in 
	"Y")
		echo "Escolha um projeto. Segue a lista $moovFolder:"
		ls -1 ~/Moovweb\ Projects/ 
		echo "Digite o nome do projeto:"
  		read nomeProjeto
		
		subl -a ~/Moovweb\ Projects/$nomeProjeto	


	;;	
esac
