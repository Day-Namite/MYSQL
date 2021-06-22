USE db_cursodaminhavida;

 SELECT * FROM tb_curso WHERE preco > 50;
 SELECT * FROM tb_curso WHERE preco >3 AND preco <60;
 SELECT * FROM tb_curso WHERE curso LIKE 'j%';
 SELECT * FROM tb_categoria INNER JOIN tb_curso 
 ON tb_curso.id_categoria = tb_categoria.id_categoria ORDER BY preco ASC;
 SELECT * FROM tb_curso WHERE id_categoria = 1;