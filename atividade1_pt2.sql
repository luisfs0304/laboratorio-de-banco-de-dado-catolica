CREATE DATABASE biblioteca_pessoal_1s2026 ;

USE biblioteca_pessoal_1s2026	;

create table usuario (
id_usuario  int AUTO_INCREMENT PRIMARY KEY,
nome varchar(255) not null ,
email varchar(128) not null unique,
data_cadastro date default(current_date)
);

SHOW tables;