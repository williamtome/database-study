SELECT fornecedor_id, COUNT(id) 
FROM produtos
GROUP BY fornecedor_id
HAVING COUNT(id) > 1;