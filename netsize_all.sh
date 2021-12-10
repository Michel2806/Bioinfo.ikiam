echo numero de fila
for k in ../Saavedra2013/*.txt; do cat $k | wc -l; done
echo numero de columnas
for k in ../Saavedra2013/*.txt; do head -n 1 $k | tr -d " " | tr -d "\n" | wc -c; done
