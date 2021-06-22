CREATE DATABASE db_farmacia_do_bem;

USE db_farmacia_do_bem;

CREATE TABLE tb_categoria(
id_categoria BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
setor VARCHAR (30) NOT NULL,
distribuidor VARCHAR (30) NOT NULL,
data_de_recebimento DATE NOT NULL
);

CREATE TABLE tb_produtos(
id_produtos BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
descricao VARCHAR (30) NOT NULL,
produto VARCHAR (30) NOT NULL,
preco FLOAT NOT NULL,
validade DATE NOT NULL,
estoque INT NOT NULL,
id_categoria BIGINT NOT NULL,
FOREIGN KEY (id_categoria) REFERENCES tb_categoria(id_categoria)
)
