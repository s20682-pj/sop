#!/bin/bash
echo "Nazwa programu: $0"
echo "Liczba parametrów: $#"

y=1
for x in $*
do
echo "Parametr $y :$x"
let "y++"
done
echo "Parametry: $@"
echo "ID procesu: $$"
