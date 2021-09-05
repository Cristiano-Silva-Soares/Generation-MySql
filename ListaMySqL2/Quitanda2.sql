use db_cidade_das_frutas;

create table tb_categoria(
id_produto int(2) auto_increment,
Tipo varchar(20) not null,
Validade varchar(20),
quantidade int(2) not null,
primary key (id_produto)
);
