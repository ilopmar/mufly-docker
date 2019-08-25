#!/bin/bash
MYSQL_CONTAINER=`docker ps --format '{{.Names}}' | grep mufly_mysql`
docker exec -it $MYSQL_CONTAINER "/docker-entrypoint-initdb.d/backup"
