use bd_escola;

create table tb_Alunos(
Matricula bigint (8) auto_increment,
NomeAlune varchar(200) not null,
Idade int(50) not null,
Serie int(9) not null,
Turno char not null,
Nota decimal(10.0) not null,
primary key(Matricula)
);