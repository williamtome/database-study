# UPDATE atualiza os registros. Porém é muito importante essa instrução vir acompanhado do WHERE para evitar atualizar dados indesejados.
UPDATE produtos SET preco = 9956.54 WHERE id = 4;
UPDATE produtos SET estoque = 1 WHERE id = 1;

# Deve ter muito cuidado com o UPDATE pois senão atualizará um registro que não estava previsto!
UPDATE usuarios SET nome = 'Keyla' WHERE data_cadastro LIKE '2022-01-%';
UPDATE usuarios SET nome = 'João' WHERE id = 2;
UPDATE usuarios SET nome = 'Jéssica' WHERE id = 3;
UPDATE fornecedor SET nome = 'Positivo' WHERE id = 4;
UPDATE fornecedor SET telefone = '(51) 99099-3422' WHERE id = 7;