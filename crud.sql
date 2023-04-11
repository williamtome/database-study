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
    preco FLOAT(5,2) NULL DEFAULT 0,
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
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Bonieky', '10/12/2021');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Pedro', '17/01/2022');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('João', '21/01/2022');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Jéssica', '23/01/2022');
INSERT INTO usuarios (nome, data_cadastro) VALUES ('Beatriz', '03/02/2022');

INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ('Teclado Gamer XYZ', 200, 10, 5);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ('Mouse 9200dpi', 125.66, 35, 15);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Monitor 99' Ultrawide", 999.99, 14, 10);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Notebook 50GB ram", 9546.54, 7, 10);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Teclado Numérico X", 37.5, 5, 5);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ('Cadeira Gamer BLA', 864.1, 12, 10);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Monitor 5' Curvo", 140, 33, 35);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("PC da Nasa", 54583.99, 2, 1);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("PC Ruim", 59.99, 75, 50);
INSERT INTO produtos (nome, preco, estoque, estoque_minimo) VALUES ("Cubo mágico de 13 faces", 3.5, 324, 350);

# Read
SELECT * FROM usuarios;
SELECT * FROM usuarios WHERE email LIKE  "%mand%";
SELECT nome FROM usuarios WHERE nome LIKE "%luke%";