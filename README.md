# docker-apache-php
Configuración de Docker para contener aplicaciones que se ejecutan con Apache y PHP

## Build Contenedor
docker build -t sebaxtian/docker-apache-php:1.0.0 .

## Run Contenedor
docker run --name docker-apache-php -p 80:80 -d sebaxtian/docker-apache-php:1.0.0

## Restart Contenedor
docker restart docker-apache-php

## Ver logs de Contenedor
docker logs docker-apache-php

## Shell en Contenedor
docker exec -it docker-apache-php bash

## Eliminar Contenedor
docker rm docker-apache-php

## Eliminar Image de Contenedor
docker image rm sebaxtian/docker-apache-php:1.0.0
