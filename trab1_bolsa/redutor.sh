#!/bin/bash
companias=(UGPA3 WEGE3 LREN3 GRND3 SBSP3 JSLG3 CIEL3 NATU3 VIVT4 LEVE3)

for i in ${companias[*]}
do
	grep -i "$i\b" COTAHIST_A2016.TXT >>dados.txt
done
