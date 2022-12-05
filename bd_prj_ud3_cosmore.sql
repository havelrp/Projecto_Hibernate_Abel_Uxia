DROP DATABASE IF exists COSMERE;
CREATE DATABASE COSMERE;

USE COSMERE;

CREATE table Personajes(
	id int not null primary key,
	nombre varchar(50) not null,
    fecha_nac varchar(5) null,
    especie varchar(20) not null,
    planeta_origen varchar(25) not null
)engine = InnoDB;

CREATE table PLANETAS(
	id int not null primary key,
	nombre varchar(50) not null,
    sistema varchar(40) not null,
    squirla varchar(30) null,
    saga int not null
)engine = InnoDB;

CREATE table LIBROS(
	id int not null primary key,
	nombre varchar(50) not null,
    planeta varchar(30) null,
    sistema varchar(40) not null,
    saga int not null
)engine = InnoDB;

CREATE table SAGAS;

CREATE table ESPECIES;

CREATE table SISTEMAS_PLANETARIOS;

create table magias;

create table personajes_sagas;
create table personajes_magias;
