USE banquinho;

# Create
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Bonieky', '2021-12-12');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Pedro', '2022-01-17');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('João', '2022-01-21');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Jéssica', '2022-01-23');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Beatriz', '2022-02-03');

# É possível adicionar mais de um registro na mesma consulta utilizando o INSERT:
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Marcos da Silva', NOW()), ('Mônica Silveira', '2022-02-18'), ('Leandro Filho', '2019-04-08');

INSERT INTO usuarios VALUES ('Fulano', NOW()), ('Cicrano', '2022-07-20');

INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ('Teclado Gamer XYZ', 200, 10, 5);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ('Mouse 9200dpi', 125.66, 35, 15);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Monitor 99' Ultrawide", 999.99, 14, 10);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Notebook 50GB ram", 956.54, 7, 10);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Teclado Numérico X", 37.5, 5, 5);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ('Cadeira Gamer BLA', 864.1, 12, 10);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Monitor 5' Curvo", 140, 33, 35);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("PC da Nasa", 4583.99, 2, 1);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("PC Ruim", 59.99, 75, 50);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Cubo mágico de 13 faces", 3.5, 324, 350);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Mousepad Gamer", 90, 10, 10);

INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ('Pendrive 8GB', 94.9, 4, 10), ('Pendrive 4GB', 49.9, 6, 10);

INSERT INTO fornecedor (nome, telefone) VALUES ('XYZ', '(11) 9999-9999');
INSERT INTO fornecedor (nome, telefone) VALUES ('Bigsoft', '(12) 8888-8888');
INSERT INTO fornecedor (nome, telefone) VALUES ('Bia', '(12) 8888-8888');
INSERT INTO fornecedor (nome, telefone) VALUES ('Positiro', '(13) 7777-7777');
INSERT INTO fornecedor (nome, telefone) VALUES ('LG', '(14) 6666-6666');
INSERT INTO fornecedor (nome, telefone) VALUES ('NASA', '(15) 5555-5555');

INSERT INTO fornecedor (nome, telefone) VALUES ('Kingston', '55 5544-4444'), ('Samsung', '(44) 4444-4444');

# É possivel inserir  registros em campos específicos da tabela, caso esss campos aceitem receber valores nulos.
INSERT INTO fornecedor (nome) VALUES ('Sony');