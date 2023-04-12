SELECT * FROM usuarios ORDER BY nome DESC;
SELECT * FROM produtos ORDER BY estoque ASC;
SELECT * FROM produtos WHERE preco >= 100 ORDER BY estoque DESC;
SELECT * FROM produtos WHERE estoque >= 10 ORDER BY nome ASC;
SELECT * FROM produtos ORDER BY estoque_minimo ASC, nome ASC;