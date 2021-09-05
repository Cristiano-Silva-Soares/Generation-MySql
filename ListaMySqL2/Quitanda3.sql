use db_cidade_das_frutas;

create table tb_produtos(
id_itens int(2) auto_increment,
nome_item varchar(20) not null,
preço float not null,
peso float not null,
fk_classe int not null,
primary key(id_itens), foreign key(fk_classe) references tb_categoria(id_produto)
);