echo  "Ejercicio 1.10.3 Plant-Pollinator Networks -Act .1"
echo "numero de fila"
cat ../Saavedra2013/n20.txt | wc -l
echo "numero de columna" 
head -n20 ../Saavedra2013/n20.txt | tr -d " " | tr -d "\n" | wc -c
