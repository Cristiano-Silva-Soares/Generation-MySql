use db_generation_game_online;

create table tb_Personagem(
Nível bigint (2) not null,
Nome_Personagem varchar(200) not null,
Poder_Ataque int (5) not null,
Poder_Defesa int (5) not null,
Personalidade varchar(200),
Id_Raça bigint (3),
primary key(Nível), foreign key(Id_Raça) references tb_Classe (id)
);
Select * from tb_classe;