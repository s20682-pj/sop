#!/bin/bash
. funkcje.f
echo "Wybierz opcję: c - aktualny katalog, u - nazwa usera, h - katalog domowy"
read choice

case $choice in
"c") current_dir;;
"u") user;;
"h") home;;
*) echo "Błąd wyboru"
esac
