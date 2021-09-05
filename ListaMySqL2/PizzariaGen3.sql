use db_pizzaria_legal;

create table tb_pizza(
Id_Pedido int(2)auto_increment,
Tipo_Pizza varchar(50) not null,
Preço float not null,
Borda_Recheada boolean not null,
Id_Categoria int(1)not null,
primary key(Id_Pedido), foreign key(Id_Categoria) references tb_Categoria(Id_Serviços)
);

