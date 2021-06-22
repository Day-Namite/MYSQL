INSERT INTO tb_categoria (tipo, estoque)
VALUE ("Doce", 20),
("Salgada", 100),
("Meio a Meio", 80);

INSERT INTO tb_pizza (id_categoria, sabor, tamanho, preco, borda)
VALUE (1, "Banana", "Grande", 45.00, "Normal"),
(2, "Frango c/ Catupiry","Grande", 50.00, "Recheada"),
(3, "Mussarela/Calabresa", "Grande", 40.00, "Recheada"),
(1, "Morango c/ Chocolate", "Broto", 40.00, "Normal"),
(2,"Carne Seca", "Broto", 45.00, "Recheada"),
(3, "Pepperoni/Marguerita", "Broto", 46.00, "Normal");