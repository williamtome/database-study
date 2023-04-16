# É preciso usar o GROUP BY em conjunto com COUNT, AVG ou SUM para trazer o resultado correto.

# trazer o estoque total dos produtos por fornecedor:
SELECT SUM(estoque) AS estoque_total, fornecedor_id FROM produtos GROUP BY fornecedor_id;

# traga a contagem tod=tal de produtos de cada fornecedor:
SELECT fornecedor_id, COUNT(*) AS contagem FROM produtos GROUP BY fornecedor_id;

# traga o preço médio de produtos por fornecedor:
SELECT fornecedor_id, AVG(preco) AS preco_medio FROM produtos GROUP BY fornecedor_id;

# Dessa forma, em certos bancos de dados, retornará erro na
# execução da query ou trará nos resultados o primeiro produto
# vinculado a um fornecedor.
SELECT * FROM produtos GROUP BY fornecedor_id;