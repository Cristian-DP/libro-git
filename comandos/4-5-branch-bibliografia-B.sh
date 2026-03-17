cd libro
git checkout master

#cat > bibliografia.txt
echo "- Chacon, S. and Straub, B. Pro Git. Apress." > bibliografia.txt
echo "- Loeliger, J. and McCullough, M. Version control with Git. O'Reilly." >> bibliografia.txt
#Ctrl+D

git commit -a -m "Añadida nueva referencia bibliográfica."