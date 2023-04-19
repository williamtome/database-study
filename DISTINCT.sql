SELECT * FROM produtos;

# O DISTINCT é usado somente em conjunto com SELECT.
# Serve para trazer valores diferentes em uma consulta.
SELECT DISTINCT
    estoque_minimo
FROM produtos 
ORDER BY
    estoque_minimo;