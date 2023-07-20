# Utiliza la imagen base de danielguerra/ubuntu-xrdp
FROM danielguerra/ubuntu-xrdp:20.04

# Ejecuta apt-get update y luego instala Firefox y git.
RUN apt-get update && apt-get install -y firefox git

# Clona el repositorio de GitHub
RUN git clone https://github.com/mo8080/BackgroundsUbuntu

#Clonar Bashapps
RUN git clone https://github.com/mo8080/Bashapps
