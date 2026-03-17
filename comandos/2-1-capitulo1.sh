cd libro

git log

mkdir capitulos

touch  capitulos/capitulo1.txt
echo "Git es un sistema de control de versiones ideado por Linus Torvalds." > capitulos/capitulo1.txt

git add .
git commit -m "Añadido capítulo 1."
git log
