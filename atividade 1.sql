/*SHOW databases;*/


/*DROP database biblioteca_pessoal_1s2026	;*/

/*CREATE DATABASE biblioteca_pessoal_1s2026 ;*/
/*
USE biblioteca_pessoal_1s2026	;

create table usuario (
id_usuario  int AUTO_INCREMENT PRIMARY KEY,
nome varchar(255) not null ,
email varchar(128) not null unique,
data_cadastro date default(current_date)
);

SHOW tables;
*/

create table livro (
id_livro int auto_increment primary key,
titulo varchar(255)not null,
sinopse text not null,
autor varchar(128)not null,
editora varchar(128)not null,
categoria varchar(128)not null,
ano_publicacao year not null

);

show tables;
