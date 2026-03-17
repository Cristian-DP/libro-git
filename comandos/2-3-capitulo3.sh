cd libro

touch capitulos/capitulo3.txt

echo "Git permite la creación de ramas lo que permite tener distintas versiones del mismo proyecto y trabajar de manera simultanea en ellas." >> capitulos/capitulo3.txt


git add .
git commit -m "Añadido capítulo 3."
git log
git diff "&lt;codigo hash de la primera version>..HEAD"