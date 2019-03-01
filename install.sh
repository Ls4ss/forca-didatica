#!/bin/bash
$(id -u) -ne 0 ] && { echo -e "root?"; sudo mitm.sh ; exit ;} || echo -e "Ok"
cp game /bin
cd /bin/game
chmod 777 start.sh
chmod 777 ALEATORIO.sh
chmod 777 BIOLOGIA.sh
chmod 777 QUIMICA.sh
chmod 777 FISICA.sh
chmod 777 inicio.sh
./start.sh