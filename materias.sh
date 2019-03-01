#!/bin/bash
user=$( dialog --stdout --menu 'Escolha uma matéria:' 0 0 0   1 Química 2 Física 3 Biologia 4 Todas )   
 if [ "$user" = 1 ]; then
 	clear
 	./QUIMICA.sh
 else
 	inicio.sh
 fi
 if [ "$user" = 2 ]; then
 	 	clear
 	./FISICA.sh
 else
 	inicio.sh
 fi
 if [ "$user" = 3 ]; then
 	 	clear
 	./BIOLOGIA.sh
 else
 	inicio.sh
 fi
if [ "$user" = 4 ]; then
	 	clear
 	./ALEATORIO.sh
 else
 	inicio.sh
 fi
