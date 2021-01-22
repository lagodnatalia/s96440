#!/bin/bash
touch plik0
touch plik1
touch plik2
touch plik3
touch plik4
touch plik5
touch plik6
touch plik7
touch plik8
touch plik9
for (( i = 0; i < 10; i++));
do
    date +%Y-%m-%d-%H-%M-%S-%3N > plik$i
done 
rm plik*