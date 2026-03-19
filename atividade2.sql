describe livro;
show tables;

alter table livro
add column status_leitura varchar(255); /* adiciona tabela*/



alter table livro
drop column status_leitura ; /* remove tabela*/


alter table livro
modify column status_leitura boolean default(0); /* modifica tabela*/


alter table livro
add column id_usuario INT,
add constraint fk_livro_usuario
foreign key(id_usuario)
references usuario(id_usuario)
on delete cascade;
/* ou  restrict caso queira restringir na saida*/



