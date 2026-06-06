-- Crear el usuario
CREATE USER cursojava IDENTIFIED BY cursojava
DEFAULT TABLESPACE users
TEMPORARY TABLESPACE temp
QUOTA UNLIMITED ON users;

-- Dar privilegios básicos para conectarse y trabajar con sus tablas
GRANT CREATE SESSION TO cursojava;  -- Permiso para hacer login
GRANT CREATE TABLE TO cursojava; --Permiso para crear tablas
GRANT CREATE SEQUENCE TO cursojava; -- Permiso para crear secuencias
GRANT CREATE VIEW TO cursojava; -- Permiso para crear vistas
GRANT CREATE TRIGGER TO cursojava;  -- Permiso para crear triggers
GRANT CREATE PROCEDURE TO cursojava; -- Permiso para crear funciones y procedimientos almacenados
GRANT CREATE MATERIALIZED VIEW TO cursojava; -- Permiso para crear vistas materializadas
GRANT CREATE DATABASE LINK TO cursojava; -- Permiso para crear database link

-- Rol resource
GRANT RESOURCE TO cursojava;
