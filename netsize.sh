echo "Deber 1"
echo "1.10.3 Plant–Pollinator Networks"
echo "Numero de filas de polinizadores en n1.txt"
echo " Usamos el comando cd para buscar la carpeta de Saavedra2013"
echo "cd Documents/bioinformatica/CSB-master/unix/data/Saavedra2013/"
cd Documents/bioinformatica/CSB-master/unix/data/Saavedra2013/
echo " elegimos un documento con terminacion .txt y determinamos el numero de filas de n1.txt"
echo " usamos el comando wc -l para determinar el numero de filas"
echo "usamos la funcion cat para imprimir el numero de filas de n1.txt"
echo "cat ../Saavedra2013/n1.txt | wc -l"
cat ../Saavedra2013/n1.txt | wc -l
echo " determinamos el numero de columnas de plantas en n1.txt"
echo " usamos el comando head para seleccionar la primera fila del archivo"
echo " usamos el comando tr-d para borrar los caracteres y los usamos los delimitadores " " , "\n" "
echo " usamos el comando wc -c para contar el numero de columnas"
echo " head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\n" | wc -c"
head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\n" | wc -c
echo " FIN DE LA PRIMERA PARTE"
