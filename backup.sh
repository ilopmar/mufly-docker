#!/bin/bash
docker exec -it mufly_mysql_1 "/docker-entrypoint-initdb.d/backup"
