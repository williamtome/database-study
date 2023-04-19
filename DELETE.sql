SELECT * from fornecedor;

# DELETE como a própria palavra diz, remove um registro da tabela.

# obs.: da mesma forma que o UPDATE precisa do WHERE para atualizar corretamente, aqui também vale a mesmaz regra.
DELETE FROM usuarios WHERE id = 5;

DELETE FROM produtos WHERE id = 14;

DELETE FROM fornecedor WHERE nome LIKE 'Google%';