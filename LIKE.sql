# O operador LIKE é muito comum de usar em conjunto com o WHERE.

SELECT * FROM usuarios WHERE nome LIKE 'Ped%'; # Pedro
SELECT * FROM usuarios WHERE nome LIKE '%o'; # Pedro, João
SELECT * FROM usuarios WHERE nome LIKE '%a'; # Bonieky Lacerda, Jéssica
SELECT * FROM usuarios WHERE nome LIKE 'boni'; # retorna nulo 
SELECT * FROM usuarios WHERE nome LIKE 'boni%'; # Bonieky Lacerda
SELECT * FROM produtos WHERE nome LIKE '%gamer%';
SELECT * FROM produtos WHERE nome LIKE '%gamer%' AND estoque <= 10;
SELECT * FROM produtos WHERE nome LIKE '%tor%' OR preco >= 50; # trará todos os registros.
# OBS.: não é bom usar OR junto com LIKE numa query.
SELECT * FROM fornecedor WHERE nome LIKE '%a%'; # Bia, NASA
SELECT * FROM fornecedor WHERE nome LIKE '%o%'; # Bigsoft, Positiro