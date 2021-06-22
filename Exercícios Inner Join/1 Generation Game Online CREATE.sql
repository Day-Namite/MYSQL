CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe(
id_classe BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
classe VARCHAR (30) NOT NULL,
forca BIGINT NOT NULL,
inteligencia BIGINT NOT NULL,
agilidade BIGINT NOT NULL
);

USE db_generation_game_online;

CREATE TABLE tb_personagem(
id_personagem BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (30) NOT NULL,
ataque BIGINT NOT NULL,
defesa BIGINT NOT NULL,
nivel VARCHAR (30) NOT NULL,
arma VARCHAR (30) NULL, 
id_classe BIGINT NOT NULL,
FOREIGN KEY (id_classe) REFERENCES tb_classe(id_classe)
)
