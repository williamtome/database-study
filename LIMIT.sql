# LIMIT é útil para limitar a quantidade de registros de uma listagem
# Tembém é muito usado para fazer paginação dos resultados de uma consulta

# Trazer os 4 produtos mais caros:
SELECT * FROM produtos ORDER BY preco DESC LIMIT 4;

# trazer os 3 primeiros produtos: SELECT * FROM produtos LIMIT 3;
SELECT * FROM produtos LIMIT 3;

# Paginar os resultados
SELECT * FROM produtos LIMIT 0, 3; # Trará os produtos do id 1 até o id 3
SELECT * FROM produtos LIMIT 3, 3; # tratá os produtos do id 4 até o id 6
SELECT * FROM produtos LIMIT 6, 3; # trará os produtos do id 7 até o id 9
SELECT * FROM produtos LIMIT 9, 3; # trará os produtos finais

# trazer os 3 produtos do fornecedor NASA
SELECT * FROM produtos WHERE fornecedor_id = 6 LIMIT 3;

# trazer os 4 primeiros produtos do fornecedor XYZ ordenando-os pela quantidade em estoque:
SELECT * FROM produtos WHERE fornecedor_id = 1 ORDER BY estoque LIMIT 4;