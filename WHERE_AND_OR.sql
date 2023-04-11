# Filtrar com AND e OR:

SELECT * FROM produtos;

# Selectinar produtos que tenham a quantidade em estoque maior que o estoque mínimo: 
SELECT * FROM produtos WHERE estoque > estoque_minimo;

# Selectinar produtos que tenham a quantidade em estoque menor que o estoque mínimo:
SELECT * FROM produtos WHERE estoque < estoque_minimo;

# Selecionar produtos que estão entre os preços de 200 ä 1000:
SELECT * FROM produtos WHERE preco >= 200 AND preco < 1000; # RETORNARÁ EXATAMENTE O QUE ESTÁ NO FILTRO!
SELECT * FROM produtos WHERE preco >= 200 OR preco < 1000; 
# OBSERVA-SE QUE HÁ UMA GRANDE DIFERENÇA NOS RESULTADOS DE UMA QUERY PARA A OUTRA!