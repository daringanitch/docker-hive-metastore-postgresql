FROM postgres:9.6.7

MAINTAINER "Darin Ganitch <dganitch@gmail.com>"

RUN mkdir hive
RUN ls -la /hive

ADD hive-schema-2.3.0.postgres.sql  /hive/hive-schema-2.3.0.postgres.sql
ADD hive-txn-schema-2.3.0.postgres.sql  /hive/hive-txn-schema-2.3.0.postgres.sql

ADD init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
