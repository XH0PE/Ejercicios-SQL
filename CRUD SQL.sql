-- Hemos trabajado con las siguientes palabras reservadas :::::
-- * CREATE DTABASE (para crear una nuevabase de datos)

CREATE DATABASE <db>;

-- * SHOW DATABASES (para visualizar las bases de datos creadas)

SHOW DATABASES;

-- * USE (para hacer uso de una base de datos epecifica)

USE <db>;

-- * SHOW TABLES (para visualizar las tablas creadas en la base de datos usada)

SHOW TABLES;


CREATE TABLE aprendices(
    ->     id INT,
    ->     nombre_ususario VARCHAR (50),
    ->     correo VARCHAR(50),
    ->     edad INT,
    ->     estado ENUM('Activo', 'Inactivo'),
    ->     intereses TEXT,
    ->     creado TIMESTAMP
    -> );

CREATE TABLE estudiantes(
    id INT,
    nombre_ususario VARCHAR (50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);

CREATE TABLE aprendices(
    ->     id INT AUTO_INCREMENT PRIMARY KEY,
    ->     nombre_ususario VARCHAR (50) UNIQUE NO NULL,
    ->     correo VARCHAR(50),
    ->     edad INT,
    ->     estado ENUM('Activo', 'Inactivo'),
    ->     intereses TEXT,
    ->     creado TIMESTAMP
    -> );

