# O fornecedor XYZ me oferece os produtos dele pra comprar.Pra isso eu preciso ver quais produtos deste fornecedor estão acabando e que preciso comprar dele?

SELECT * FROM produtos WHERE fornecedor_id = 1 AND estoque <= estoque_minimo;