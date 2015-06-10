#!/bin/bash
source "$DIR/scripts/$taskKey/config.sh"

export http_proxy="http://proxy.moov.sh:81"
export https_proxy="http://proxy.moov.sh:81"

#Abrir um terminal 
$commandOpenSSH


