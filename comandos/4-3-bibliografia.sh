cd libro

git checkout bibliografia

#cat > bibliografia.txt
echo "- Chacon, S. and Straub, B. Pro Git. Apress." > bibliografia.txt


git add .
git commit -m "Añadida primera referencia bibliográfica."
git log --graph --all --oneline
