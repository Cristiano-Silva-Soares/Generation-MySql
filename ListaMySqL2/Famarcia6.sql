Select * from tb_Produtos where Preços > 50.00;
Select * from tb_Produtos where Preços >= 3.00 and Preços <= 60.00;

select * from tb_Produto where Nome_Remedio like "%N%";
select * from tb_Categoria inner join tb_Produto on tb_produto.Id_Tipagem = tb_Categoria.Id;
select * from tb_Categoria inner join tb_Produto on tb_produto.Id_Tipagem = tb_Categoria.Id where Pessoa = 'I';