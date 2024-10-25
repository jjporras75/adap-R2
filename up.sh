#!/bin/bash

# Construir la imagen de Metabase con el Dockerfile
docker build -t metabase-local .

# Ejecutar el contenedor de Metabase en el puerto 3001, con conexión a PostgreSQL
docker run -d -p 3001:3000 --name metabase-local metabase-local

# Mostrar los logs del contenedor en tiempo real
docker logs -f metabase-local
