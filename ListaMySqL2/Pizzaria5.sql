Select * from tb_pizza where Preço > 45.00;
select * from tb_Pizza Where Preço >= 29.00 and Preço <= 60.00;
select * from tb_Pizza;

select * from tb_Pizza where Tipo_Pizza like "%C%";
Select * from tb_categoria inner join tb_pizza on tb_pizza.Id_Categoria = tb_categoria.Id_Serviços order by tb_categoria.Id_Serviços;
Select * from tb_categoria inner join tb_pizza on tb_pizza.Id_Categoria = tb_categoria.Id_Serviços where Borda_Recheada = true;
