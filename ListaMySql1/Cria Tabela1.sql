use bd_RH;

create table tb_Funcionaries(
Id bigint (5) auto_increment,
Nome varchar(200) not null,
CPF varchar(14) not null,
Idade int(120) not null,
Salario float,
primary key(Id)
);