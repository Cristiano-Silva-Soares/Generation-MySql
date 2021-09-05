use bd_ecommerce;

create table tb_Produtos(
Id bigint(8) auto_increment,
Nome varchar(200) not null,
Peso float not null,
Cor boolean,
Preco float not null,
primary key (id)
);