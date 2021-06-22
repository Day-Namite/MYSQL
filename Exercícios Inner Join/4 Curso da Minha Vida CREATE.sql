CREATE DATABASE db_cursoDaMinhaVida;

USE db_cursoDaMinhaVida;

CREATE TABLE tb_categoria(
id_categoria BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
categoria_curso VARCHAR (30) NOT NULL,
quantidade_alunos BIGINT NOT NULL,
quantidade_turmas BIGINT NOT NULL
);

CREATE TABLE tb_curso(
id_produtos BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
curso VARCHAR (80) NOT NULL,
preco FLOAT NOT NULL,
inicio DATE NOT NULL,
termino DATE NOT NULL,
professor VARCHAR (80) NOT NULL,
id_categoria BIGINT NOT NULL,
FOREIGN KEY (id_categoria) REFERENCES tb_categoria(id_categoria)
)
