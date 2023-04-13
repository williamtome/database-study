# COUNT serve para fazer a contagem de registros.
SELECT COUNT(*) AS total_usuarios FROM usuarios;
SELECT COUNT(*) AS total_produtos FROM produtos;
SELECT COUNT(*) AS total_fornecedores FROM fornecedor;

# Recomenda-se colocar a coluna 'id' dentro dos parênteses do COUNT quando tiver muitos registros em uma tabela específica.
SELECT COUNT(id) FROM produtos;
SELECT COUNT(id) AS produtos_da_nasa FROM produtos WHERE fornecedor_id = 6;

# AVG serve para obter a média dos valores de um conjunto de registros.

SELECT AVG(preco) AS preco_medio_total FROM produtos;

# Obter o preço médio dos produtos do fornecedor XYZ:
SELECT 
    AVG(preco) AS preco_medio_produtos_xyz,
    COUNT(id) AS total 
FROM produtos 
    WHERE fornecedor_id = 1;

# SUM realiza a soma dos valores de um determinado campo.

SELECT SUM(preco) FROM produtos;
SELECT SUM(preco) AS valor_total FROM produtos;

# Obter o valor total dos produtos e a quantidade total em estoque
SELECT 
    SUM(preco) AS valor_total,
    SUM(estoque) AS total_em_estoque
FROM produtos;

# Obter o valor total dos produtos e a quantidade total em estoque dos produtos do fornecedor NASA:
SELECT 
    SUM(preco) AS valor_total_nasa,
    SUM(estoque) AS total_em_estoque_nasa 
FROM produtos
WHERE fornecedor_id = 6;