# 3.1 Instalar blogdown
install.packages("blogdown")

# 3.2 Instalar HUGO
blogdown::install_hugo()

# 3.3 Crear sitio web desde plantilla o theme
# En este caso usamos la plantilla academic
blogdown::new_site(theme = "wowchemy/starter-academic")

# Una vez que se crea el sitio se ejecuta localmente para poder ver los cambios
# en caso de no hacerlo o de haberlo parado al servidor local,
# se puede reanudar usando el comando
blogdown::serve_site()
# y se puede para usando:
blogdown::stop_server()

# El correr el servidor localmente permite ir viendo como cambia el sitio mientras 
# hacemos los cambios, cosa de subir los cambios que realmente queremos subir.
