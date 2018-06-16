#!/bin/sh

mysql -uroot -p"$MYSQL_ROOT_PASSWORD" test_docker -e "INSERT INTO users(username, name) VALUES ('admin', 'Admin')"
