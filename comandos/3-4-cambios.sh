cd libro

nano indice.txt
# Eliminar la última línea y guardar el fichero.
rm capitulos/capitulo3.txt
git commit -a "Borrado accidental."
git status
git log
git reset --soft HEAD~1
git status
git commit -m "Borrado accidental."
git status
git log
git reset --hard HEAD~1
git log
git status