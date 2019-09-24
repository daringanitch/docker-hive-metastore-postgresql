FROM postgres:9.6.7

MAINTAINER "Darin Ganitch <dganitch@gmail.com>"



ADD hive-schema-3.1.0.postgres.sql  hive-schema-3.1.0.postgres.sql 


ADD init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
