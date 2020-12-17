FROM mysql:5.7.23
COPY ./conf/ /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
EXPOSE 8889
# use secret instead of below
# ENV MYSQL_ROOT_PASSWORD=root
