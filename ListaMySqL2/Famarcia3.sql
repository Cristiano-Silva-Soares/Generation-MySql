use db_farmacia_do_bem;

create table tb_Produto(
Id_Produto int(2) auto_increment,
Nome_Remedio varchar(20) not null,
Preço float not null,
Desconto boolean not null,
Id_Tipagem int(2) not null,
primary key (Id_Produto), foreign key (Id_Tipagem) references tb_Categoria(Id)
);