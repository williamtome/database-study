# A cláusula WHERE serve para filtrar os dados de uma ou mais tabelas.

SELECT * FROM usuarios WHERE id = 1;
SELECT * FROM produtos WHERE id = 3;
SELECT * FROM fornecedor WHERE id = 2;

SELECT * FROM usuarios WHERE nome = 'Pedro';
SELECT * FROM produtos WHERE nome = 'Monitor';
SELECT * FROM fornecedor WHERE nome = 'XYZ';

SELECT nome FROM usuarios WHERE id = 1;
SELECT nome, preco, estoque FROM produtos WHERE preco = 37.5;
SELECT telefone FROM fornecedor WHERE nome = 'Positiro';
SELECT data_cadastro FROM usuarios WHERE nome = 'Jessica';

# Obter a quantidade de registros da tabela:
SELECT COUNT(id) FROM usuarios;
SELECT COUNT(id) FROM produtos;
SELECT COUNT(id) FROM fornecedor;