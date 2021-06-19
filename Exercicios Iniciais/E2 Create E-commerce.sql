USE db_ecommerce;

CREATE TABLE tb_produtos(
id BIGINT (8) AUTO_INCREMENT,
descricao VARCHAR (50) NOT NULL,
quantidade_estoque BIGINT (10) NOT NULL,
codigo_de_barras BIGINT (13) NOT NULL,
preco DECIMAL (10,2) NOT NULL,
PRIMARY KEY (id)
);