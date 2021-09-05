Select * from tb_personagem where Poder_Ataque > 2000;
Select * from tb_personagem where Poder_Defesa >= 1000 and Poder_Defesa <= 2000; 

Select * from tb_personagem where Nome_Personagem like "%c%";
select * from tb_Classe inner join tb_personagem on tb_Personagem.Id_Raça = tb_classe.Id;
Select Raça,Nome_Personagem,Nível from tb_Classe inner join tb_personagem on tb_Personagem.Id_Raça = tb_Classe.Id where Raça = "Orc";
Select * from tb_Classe inner join tb_personagem on tb_Personagem.Id_Raça = tb_Classe.Id where Raça = "Orc";