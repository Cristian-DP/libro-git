cd libro

echo "Capítulo 1: Introducción a Git" > indice.txt
echo "Capítulo 2: Flujo de trabajo básico" >> indice.txt
echo "Capítulo 3: Gestión de ramas" >> indice.txt
echo "Capítulo 4: Repositorios remotos" >> indice.txt

# Ctrl+D

git diff
git add indice.txt
git commit -m "Añadido capítulo 3 sobre gestión de ramas"

