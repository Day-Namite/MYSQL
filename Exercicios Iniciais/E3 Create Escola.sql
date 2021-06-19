USE db_escola;

CREATE TABLE tb_alunes(
id BIGINT (8) AUTO_INCREMENT,
nome VARCHAR (50) NOT NULL,
data_de_nascimento DATE NOT NULL,
cpf BIGINT (11) NOT NULL,
media DECIMAL (2,1) NOT NULL,
PRIMARY KEY (id)
);