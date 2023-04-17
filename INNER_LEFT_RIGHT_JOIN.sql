# JOIN é útil para juntar informações entre 2 ou mais tabelas por meio
# das chaves estrangeiras (foreign). Mas geralmente ao usar o JOIN
# precisa definir quais os campos das tabelas que serão exibidos.

# Há 3 formas de fazer JOIN: usando o INNER, o LEFT e o RIGHT JOIN.
# O INNER trará os resultados que baterem entre as 2 ou mais tabelas.
SELECT 
    produtos.nome,
    estoque,
    preco,
    fornecedor.nome
FROM produtos
INNER JOIN fornecedor
    ON produtos.fornecedor_id = fornecedor.id;

SELECT 
    produtos.*,
    fornecedor.nome 
FROM produtos
INNER JOIN fornecedor 
    ON produtos.fornecedor_id = fornecedor.id;

# O RIGHT JOIN trará os resultados da tabela da direita independente se
# tiver vínculo com os dados da tabela da esquerda ou não.
SELECT produtos.*, fornecedor.nome FROM produtos RIGHT JOIN fornecedor ON produtos.fornecedor_id = fornecedor.id;

# LEFT JOIN retornará os resultados da tabela da esquerda independente se
# tiver vínculo com os dados da tabela da direita ou não.
SELECT produtos.*, fornecedor.nome FROM produtos LEFT JOIN fornecedor ON produtos.fornecedor_id = fornecedor.id;