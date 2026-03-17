cd libro

git branch bibliografia
git checkout bibliografia

#cat > bibliografia.txt
echo "- Scott Chacon and Ben Straub. Pro Git. Apress." > bibliografia.txt
echo "- Ryan Hodson. Ry's Git Tutorial. Smashwords (2014)" >> bibliografia.txt
#Ctrl+D

git commit -a -m "Añadida nueva referencia bibliográfica."
