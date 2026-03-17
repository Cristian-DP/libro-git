# Hacer el fork del repositorio asalber/libro-git en GitHub y copiar la url del repositorio creado en la cuenta de GitHub del usuario.
git clone git@github.com:Cristian-DP/libro-git-asalber
git checkout -b autoria
# Editar con nano el fichero autores.txt y añadir el nombre y el correo electrónico del usuario en una nueva línea.
git commit -am "Añadido nuevo autor."
git push origin autoria
# Ir al repositorio remoto en GitHub y hacer clic en el botón Compare & Pull Request y después completar la solicitud haciendo clic en el botón Create Pull Request.
