FROM postgres:9.6.7

MAINTAINER "Darin Ganitch <dganitch@gmail.com>"


ADD init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
