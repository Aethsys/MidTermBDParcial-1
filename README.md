# Servicios LiMar - Sistema de Turnos

Sistema de gestión de turnos desarrollado en PostgreSQL para administrar clientes, servicios y condiciones especiales.

## Tecnologías
- PostgreSQL 14
- pgAdmin 4
- Docker
- Ubuntu Server

## Tablas
- Clients
- Service
- Condition
- Turn

## Docker Compose

Pasos para la creacion de Docker compose y despligue de Postgres y PGadmin.

1 - Creacion de carpeta de proyecto

mkdir postgres

 2 - Creacion de documento .yml

nano docker-compose.yml

3 - Estructura del docker compose utilizada para el proyecto

FUENTE:
https://github.com/pszponder/docker_postgres-pgadmin/blob/main/docker-compose.yaml

4 - Crear .env con los valores o modificar las estructura del docker compose para lo requerido

5 - Probar la conexion a PGadmin y seguir con los documentos .sql
