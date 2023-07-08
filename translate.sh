#!/bin/bash
clear
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[0;32m-              VPS script MYANMAR V1    -\033[0m"
echo -e "\033[0;32m-              Paing Paing Hein BY TAST_V1          -\033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
sleep 2
echo "Initializing............."
sleep 3
echo "Translating............."
sleep 2
echo "Please Wait..............."
echo ""
echo -ne '[#                       ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/addhost -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[##                      ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/alterarlimite -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[###                     ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/alterarsenha -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[####                    ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/attscript -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#####                   ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/badvpn -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[######                  ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/banner -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#######                 ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/blockt -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[########                ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/botssh -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#########               ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/conexao -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[##########              ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/criarteste -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[###########             ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/criarusuario -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[############            ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/delhost -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#############           ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/delscript -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[##############          ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/detalhes -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[###############         ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/expcleaner -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[################        ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/infousers -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#################       ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/menu -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[##################      ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/mudardata -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[###################     ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/otimizar -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[####################    ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/reiniciarservicos -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#####################   ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/reiniciarsistema -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[######################  ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/remover -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[####################### ]\r'
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/senharoot -P /tmp/SSH-PLUS-ENG/
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/sshmonitor -P /tmp/SSH-PLUS-ENG/
wget -qhttps://raw.githubusercontent.com/minminhein512/Paing-Paing-Hein/main/cdm/userbackup -P /tmp/SSH-PLUS-ENG/
echo -ne '[########################]\r'
echo ""
echo ""
echo ""
for filename in /tmp/SSH-PLUS-ENG/*; do
    cp $filename /bin/
done

rm /tmp/SSH-PLUS-ENG/*

echo "MYANMAR-1
sleep 1
echo "MYANMAR-2 ..............."
sleep 2
echo "MYANMAR-3................"
echo ""
sleep 3

