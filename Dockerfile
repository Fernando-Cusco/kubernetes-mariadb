FROM mariadb
ENV MYSQL_ROOT_PASSWORD admin123
ENV MYSQL_DATABASE test
ADD datos/cargarDatos.sql /docker-entrypoint-initdb.d/cargarDatos.sql