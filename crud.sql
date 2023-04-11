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
)

# Create
INSERT INTO usuarios (nome, email) VALUES ('Luke Skywalker', 'luke@starwars.com');
INSERT INTO usuarios (nome, email) VALUES ('Léia Organa', 'leia@starwars.com');
INSERT INTO usuarios (nome, email) VALUES ('Mando', 'mando@starwars.com');

# Read
SELECT * FROM usuarios;
SELECT * FROM usuarios WHERE email LIKE  "%mand%";
SELECT nome FROM usuarios WHERE nome LIKE "%luke%";