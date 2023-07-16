# Utiliza la imagen base de danielguerra/ubuntu-xrdp:20.04
FROM danielguerra/ubuntu-xrdp:20.04

# Ejecuta apt-get update y luego instala Firefox.
RUN apt-get update && apt-get install -y firefox
