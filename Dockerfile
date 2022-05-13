FROM mysql:5.7

ENV MYSQL_DATABASE DB_FAM_EMP
ENV MYSQL_ROOT_PASSWORD password

COPY ./scripts/ /docker-entrypoint-initdb.d/
