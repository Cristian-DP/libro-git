cd libro

# cat > capitulos/capitulo4.txt
echo "En este capítulo veremos cómo usar GitHub para alojar repositorios en remoto." > capitulos/capitulo4.txt


git add .
git commit -m "Añadido capítulo 4."
git log --graph --all --oneline
