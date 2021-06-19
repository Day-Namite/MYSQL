USE db_rh;

SELECT * FROM tb_funcionares WHERE salario > 2000;
SELECT * FROM tb_funcionares WHERE salario < 2000;

UPDATE tb_funcionares SET nome = "Bernardo Coller", salario = 1990.00
WHERE id = 2;

SELECT * FROM tb_funcionares
