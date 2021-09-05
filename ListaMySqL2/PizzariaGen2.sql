use db_pizzaria_legal;

create table tb_Categoria(
Id_Serviços int(1) auto_increment,
Delivery boolean not null,
Rodízio boolean not null,
Promoção boolean not null,
Tamanho_Desejado char,
primary key(Id_Serviços)
);
