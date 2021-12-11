# Bioinfo.ikiam
Este repositorio es la clase de bioinformática c:
# Tarea _Unix_Git/ Ejercicio 1.10.3 Plant-Pollinator Networks

# Act1. Para determine el número de filas (polinizadores) y columnas (plantas). 
## 1 .Git init: 
Se creo un reservorio local con el git init, este nos permite comando de Git nos premite crear un repositorio en el directorio actual.
## 2. Git clone: 
Para copiar el reservorio 
## 3. Cat
Este comando nos sirve para evitar imprimir el nombre de nuestro archivo.
## 4.  wc -1:
Nos ayuda para poder contar el número de filas.
## 5. head -n 1 :
En cambio, para contar el número de columnas con head -n 1.
## 6. tr -d " " | tr -d "\n20":
Se usa para eliminar los espacios y el terminador.
## 7. | tr -d '  '  | tr -d ' \ n '  | wc -c
Se  usa wc -c para contar el número de caracteres en la cadena.
## 8. Netsize.sh
Nos sirve para crea el archivo Netsize.sh
# Act 2. Escriba un guión que imprima el número de filas y columnas para cada red. 
## 1. Imprimimos el numero de filas 
## 2. for f in $20 do, cat $f | wc -l y echo $f $  .... done
Estos comandos nos facilitan a terminar el número de filas 
## 3. Sintaxis de bash
  Sirve para imprimir el directorio de trabajo actual.
## 4. Netsize_all.sh 
Nos sirve para crea el archivo Netsize_all.sh
