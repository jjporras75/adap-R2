# Usar la imagen oficial de Metabase
FROM metabase/metabase:latest

# Definir las variables de entorno para la conexión a PostgreSQL
ENV MB_DB_TYPE=postgres \
    MB_DB_DBNAME=railway \
    MB_DB_PORT=5432 \
    MB_DB_USER=postgres \
    MB_DB_PASS=LBOfBKoNSTGmOOGETuzgYTYRSdFHAPLo \
    MB_DB_HOST=postgres.railway.internal

# Exponer el puerto 3000 (que usa Metabase dentro del contenedor)
EXPOSE 3000