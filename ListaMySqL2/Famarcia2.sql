use db_farmacia_do_bem;

create table tb_Categoria(
Id int (2) auto_increment,
Tipo varchar(80) not null,
Uso varchar(80) not null,
Pessoa char not null,
Receita boolean not null,
primary key(Id)
);