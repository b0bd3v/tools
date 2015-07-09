#!/bin/bash
source "$DIR/scripts/$taskKey/config.sh"

$commandOpenTerminal "$commandOpenSSH"


export http_proxy="http://proxy.moov.sh:81"
export https_proxy="http://proxy.moov.sh:81"

#Abrir um terminal 
$commandOpenTerminal "sudo -E moov start"
