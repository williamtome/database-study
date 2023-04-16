# Em subqueries é preciso ter cuidado com a performance. Se não for usado com cuidado pode sobrecarregar o banco fazendo consultas a mais desnecessariamente

# Exemplos:

# Esta query trará todos os produtos, depois trará o nome do fornecedor
# de cada produto retornado da consulta anterior e fará a comparação dos ids.
SELECT 
    *,
    (SELECT fornecedor.nome 
            FROM fornecedor 
        WHERE 
            fornecedor.id = produtos.fornecedor_id
    ) AS nome_fornecedor
FROM produtos;


# Aqui, trará todos os produtos filtrando pelo nome do fornecedor. 
# Para isso, a subconsulta trará o nome dos fornecedores filtando os ids. 
SELECT * FROM produtos WHERE (
    SELECT fornecedor.nome 
        FROM fornecedor
    WHERE
        fornecedor.id = produtos.fornecedor_id
) = 'NASA';