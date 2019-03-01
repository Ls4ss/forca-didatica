#!/bin/bash
dialog                                         \
   --title 'ALUNOS'                           \
   --infobox '\nAndré    - 01\nBruna    - 05\nFernando - 19\nLucas    - 27\nMarcelo  - 28\nMatheus  - 53\nMelissa  - 32\nRafaela  - 37\nSimão    - 44\nThallya  - 47\nWellison - 49' \
   0 0
read
clear
./materias.sh
