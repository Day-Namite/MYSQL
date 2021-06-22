USE db_pizzaria_legal;

 SELECT * FROM tb_pizza WHERE preco > 45;
 SELECT * FROM tb_pizza WHERE preco >29 AND preco <60;
 SELECT * FROM tb_pizza WHERE sabor LIKE 'c%';
 SELECT * FROM tb_categoria INNER JOIN tb_pizza 
 ON tb_pizza.id_categoria = tb_categoria.id_categoria ORDER BY sabor ASC;
 SELECT * FROM tb_pizza WHERE id_categoria = 1;
 
