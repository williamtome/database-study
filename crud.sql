CREATE DATABASE banquinho;
USE banquinho;
CREATE TABLE usuarios (
    id INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL
);

# Create
INSERT INTO usuarios (nome, email) VALUES ('Luke Skywalker', 'luke@starwars.com');
INSERT INTO usuarios (nome, email) VALUES ('Léia Organa', 'leia@starwars.com');
INSERT INTO usuarios (nome, email) VALUES ('Mando', 'mando@starwars.com');

# Read
SELECT * FROM usuarios;
SELECT * FROM usuarios WHERE email LIKE  "%mand%";
SELECT nome FROM usuarios WHERE nome LIKE "%luke%";