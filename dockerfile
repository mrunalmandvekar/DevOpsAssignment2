FROM mysql/mysql-server
copy ./test.sql /docker-entrypoint-initdb.d/
