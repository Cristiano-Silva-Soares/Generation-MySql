Select * from tb_produtos where preços > 50.00;
Select * from tb_produtos where preços >= 3.00 and Preços <= 60.00;

select * from tb_produtos where Nome_item like "c%";
select * from tb_categoria inner join tb_produtos on tb_produtos.fk_classe = tb_categoria.id_produto;
select * from tb_categoria inner join tb_produtos on tb_produtos.fk_classe = tb_categoria.id_produto where tipo = "Fruta";