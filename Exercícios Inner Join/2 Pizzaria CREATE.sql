CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria(
id_categoria BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
tipo VARCHAR (30) NOT NULL,
estoque INT 
);

CREATE TABLE tb_pizza(
id_pizza BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
sabor VARCHAR (30) NOT NULL,
tamanho VARCHAR (30) NOT NULL,
preco FLOAT NOT NULL,
borda VARCHAR (30) NOT NULL,
id_categoria BIGINT NOT NULL,
FOREIGN KEY (id_categoria) REFERENCES tb_categoria(id_categoria)
)
