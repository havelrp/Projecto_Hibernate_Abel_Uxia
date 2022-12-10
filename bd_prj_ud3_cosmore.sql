DROP DATABASE IF exists COSMERE;
CREATE DATABASE COSMERE;

USE COSMERE;

CREATE table Personajes(
	id int not null primary key,
	nombre_personaje varchar(50) not null,
    fecha_nac varchar(5) null,
    especie varchar(20) not null,
    planeta_origen varchar(25) not null
)engine = InnoDB;

CREATE table PLANETAS(
	id int not null primary key,
	nombre_planeta varchar(50) not null,
    sistema varchar(40) not null,
    esquirla varchar(30) null,
    saga int not null
)engine = InnoDB;

CREATE table Libros(
	id int not null primary key,
	nombre_libro varchar(50) not null,
    planeta varchar(30) null,
    saga int not null
)engine = InnoDB;

CREATE table Sagas(
	id int not null primary key,
	nombre_saga varchar(50) not null,
    longitud varchar(2) not null
    
)engine = InnoDB;

CREATE table Especies(
	id_especie int not null primary key,
	nombre_especie varchar(50) not null,
    planeta_origen varchar(30) not null,
    fisiologia varchar(50) not null
)engine = InnoDB;

CREATE table Sistemas_Planetarios(
	id_sistema int not null primary key,
	nombre_sistema varchar(50) not null,
    numero_planetas varchar(2) not null
)engine = InnoDB;

create table Magias(
	id_magia int not null primary key,
	nombre_magia varchar(30) not null,
    esquirla varchar(30)
)engine = InnoDB;

create table personajes_sagas(
	id int not null primary key,
    nombre_personaje varchar(50) not null,
    numero_sagas varchar(1) not null 
    
)engine = InnoDB;
create table personajes_magias(
	id int not null primary key,
    nombre_personaje varchar(50) not null,
    nombre_magia varchar(30) not null
)engine = InnoDB;
