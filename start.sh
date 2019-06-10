#!/bin/bash
$(id -u) -ne 0 ] && { echo -e "root?"; sudo mitm.sh ; exit ;} || echo -e "Ok"
apt install dialog
chmod +x ALEATORIO.sh
chmod +x BIOLOGIA.sh
chmod +x FISICA.sh
chmod +x QUIMICA.sh
chmod +x materias.sh
dialog                                         \
   --title 'ALUNOS'                           \
   --infobox '\nAndré    - 01\nBruna    - 05\nFernando - 19\nLucas    - 27\nMarcelo  - 28\nMatheus  - 53\nMelissa  - 32\nRafaela  - 37\nSimão    - 44\nThallya  - 47\nWellison - 49' \
   0 0
read
clear
./materias.sh
