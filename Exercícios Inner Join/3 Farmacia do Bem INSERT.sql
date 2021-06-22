INSERT INTO tb_categoria (setor, distribuidor, data_de_recebimento)
VALUES ("Cosméticos", "Johnson&Johnson", '2021-06-01'),
("Maquiagem", "Payot", '2021-04-15'),
("Remédios","Bayer",'2021-05-17'),
("Acessórios", "Ricca", '2021-05-05'),
("Comestíveis","Nutri", '2021-04-05');

INSERT INTO tb_produtos (produto, descricao, preco, validade, estoque, id_categoria)
VALUES ("Sabonete de Bebê", "Lavanda 30g", 4.60, '2024-04-30', 150, 1),
("Blush", "Blush Rosê 40g", 56.60, '2025-02-28', 30, 2),
("Aspirina", "Comprimido para dores", 10.00, '2026-04-30', 400, 3),
("Lixa de Unha", "Lixa 10U", 5.50, '2030-12-31', 800, 4),
("Barrinha de cereal", "Cereais e Mel 20g", 4.80, '2024-03-13', 900, 5),
("Base", "Base Mate cor 8", 63.20, '2024-03-06', 80, 2),
("Mix de Nuts", "Castanhas e Frutas secas 30g", 8.8, '2023-08-21', 400, 5),
("Xarelto 20mg", "Antitrombótico 28 Comp ", 159.90, '2025-06-01', 160, 3);



