cd libro

touch capitulos/capitulo2.txt

echo "El flujo de trabajo básico con Git consiste en:" >> capitulos/capitulo2.txt
echo "1- Hacer cambios en el repositorio." >> capitulos/capitulo2.txt
echo "2- Añadir los cambios a la zona de intercambio temporal." >> capitulos/capitulo2.txt
echo "3- Hacer un commit de los cambios." >> capitulos/capitulo2.txt

git add .
git commit -m "Añadido capítulo 2."
git diff HEAD~2..HEAD