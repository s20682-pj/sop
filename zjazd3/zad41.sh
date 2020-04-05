#!/bin/bash
echo "Wybierz opcję: c - aktualny katalog, u - nazwa usera, h - katalog domowy"
read choice

case $choice in
"c") echo `pwd`;;
"u") echo $USER;;
"h") echo $HOME;;
*) echo "Błąd wyboru"
esac
