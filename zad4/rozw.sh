#!/bin/bash
ADRES="212.182.16.243:222"
echo $ADRES|cut -d ":" -f1
echo $ADRES|cut -d ":" -f2
echo "Liczba znakow: "
echo ${#ADRES}
echo "Liczba kropek: "
echo "strong.with.dots." | grep -o "\." | wc -1