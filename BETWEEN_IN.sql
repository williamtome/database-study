# O BETWEEN vai trazer os registros que estão entre o valor 1 e o valor 2, incluindo eles mesmos:

# Trazer produtos entre os valores 200 e 1000
SELECT * FROM produtos WHERE preco BETWEEN 200 AND 1000;
# Trazer produtos que o valor seja acima de 500 e estoque esteja entre 5 e 50
SELECT * FROM produtos WHERE preco >= 500 AND estoque BETWEEN 5 AND 50;
SELECT * FROM usuarios WHERE data_cadastro BETWEEN '2021-12-01' AND '2022-01-31';

# O IN trará somente os registros declarados dentro dos parênteses; ou seja, ele é diferente do BETWEEN:

SELECT * FROM produtos WHERE estoque_minimo IN (1, 5, 10) ;
select * FROM produtos WHERE fornecedor_id IN (1, 3) AND preco BETWEEN 1 AND 200;