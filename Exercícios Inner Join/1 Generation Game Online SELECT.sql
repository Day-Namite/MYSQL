USE db_generation_game_online;

 SELECT * FROM tb_personagem WHERE ataque >2000;
 SELECT * FROM tb_personagem WHERE defesa >1000 AND defesa <2000;
 SELECT * FROM tb_personagem WHERE nome LIKE 'c%';
 SELECT * FROM tb_classe INNER JOIN tb_personagem 
 ON tb_personagem.id_classe = tb_classe.id_classe ORDER BY nome ASC;
 SELECT * FROM tb_personagem WHERE id_classe = 1;
 



