cd libro

nano indice.txt
# Eliminar la última línea y guardar el fichero.
rm capitulos/capitulo3.txt
touch capitulos/capitulo4.txt
git add .
git status
git reset
git status
git checkout -- .
git status
git clean -f
git status
