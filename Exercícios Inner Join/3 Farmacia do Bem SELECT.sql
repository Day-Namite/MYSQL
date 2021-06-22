USE db_farmacia_do_bem;

 SELECT * FROM tb_produtos WHERE preco > 50;
 SELECT * FROM tb_produtos WHERE preco >3 AND preco <60;
 SELECT * FROM tb_produtos WHERE produto LIKE 'b%';
 SELECT * FROM tb_categoria INNER JOIN tb_produtos 
 ON tb_produtos.id_categoria = tb_categoria.id_categoria ORDER BY preco ASC;
 SELECT * FROM tb_produtos WHERE id_categoria = 1;