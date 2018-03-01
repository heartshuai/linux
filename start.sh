#!/bin/bash


# start apache2 mysql service

service apache2 start
service mysql start

read -p "apache and mysql is running"
while true
do
        sleep 300000
        echo "mysql and apache is runing"
done
