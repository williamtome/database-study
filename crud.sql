CREATE DATABASE banquinho;
USE banquinho;
CREATE TABLE usuarios (
    id INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_cadastro DATE NOT NULL
);

CREATE TABLE produtos (
    id INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    preco FLOAT(8,2) NULL DEFAULT 0,
    estoque INT(10) NULL DEFAULT 0,
    estoque_minimo INT(10) NULL DEFAULT 0,
    fornecedor_id INT(10) 
);

CREATE TABLE fornecedor (
    id INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(50) NULL
);

# Create
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Bonieky', '2021-12-12');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Pedro', '2022-01-17');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('João', '2022-01-21');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Jéssica', '2022-01-23');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Beatriz', '2022-02-03');

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

INSERT INTO fornecedor (nome, telefone) VALUES ('XYZ', '(11) 9999-9999');
INSERT INTO fornecedor (nome, telefone) VALUES ('Bigsoft', '(12) 8888-8888');
INSERT INTO fornecedor (nome, telefone) VALUES ('Bia', '(12) 8888-8888');
INSERT INTO fornecedor (nome, telefone) VALUES ('Positiro', '(13) 7777-7777');
INSERT INTO fornecedor (nome, telefone) VALUES ('LG', '(14) 6666-6666');
INSERT INTO fornecedor (nome, telefone) VALUES ('NASA', '(15) 5555-5555');

# Read
SELECT * FROM usuarios;
SELECT nome FROM usuarios;
SELECT * FROM produtos;
SELECT nome, preco FROM produtos;
SELECT nome, estoque FROM produtos;
SELECT * FROM fornecedor;
SELECT nome FROM fornecedor;
SELECT nome, telefone FROM fornecedor;