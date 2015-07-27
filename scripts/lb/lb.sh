#!/bin/bash
# para funcionar esse script é preciso installar o twidge e configurar	
#	sudo apt-get install twidge
#

echo "Problemas? Soluções? Angústias? Fale mais pirata!"
read text

twidge update "$text"

