FROM postgres:13.1
COPY extensions.sql /docker-entrypoint-initdb.d
