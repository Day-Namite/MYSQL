USE db_escola;

SELECT * FROM tb_alunes WHERE media > 7;
SELECT * FROM tb_alunes WHERE media < 7;

UPDATE tb_funcionares SET media = 8.5
WHERE id = 7;

SELECT * FROM tb_funcionares