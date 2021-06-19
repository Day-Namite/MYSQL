USE db_ecommerce;

SELECT * FROM tb_produtos WHERE quantidade_estoque > 500;
SELECT * FROM tb_produtos WHERE quantidade_estoque < 500;

UPDATE tb_produtos SET descricao = "Suco em pó uva", quantidade_estoque = 400
WHERE id = 7;

SELECT * FROM tb_produtos

