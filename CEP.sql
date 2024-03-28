SELECT * FROM cidade;

SELECT * FROM cidade WHERE cidade_descricao LIKE'B%'

SELECT * FROM cidade WHERE uf_codigo LIKE'17%'

SELECT * FROM cidade WHERE uf_codigo BETWEEN 25 AND 27

SELECT * FROM bairro WHERE cidade_codigo = 8962;

SELECT * FROM paises WHERE nome LIKE 'A%' OR nome LIKE 'Z%';

SELECT * FROM bairro WHERE cidade_codigo = 8954;

SELECT cidade  FROM endereco  WHERE cidade_codigo = (SELECT codigo FROM cidade WHERE nome = 'Pitangueiras' AND estado = 'SP');

UPDATE endereco SET endereco_complemento = 'Comércio'
WHERE endereco_complemento = 'Com?rcio';

