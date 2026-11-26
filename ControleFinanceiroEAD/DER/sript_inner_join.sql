-- Filtros de Dados.

-- Filtro para Movimentos do Tipo 1 (Entrada).
SELECT * FROM tb_movimento WHERE tipo_movimento = 1;

-- Filtro para Movimentos do Tipo 2 (Saída).
SELECT * FROM tb_movimento WHERE tipo_movimento = 2;

SELECT * FROM tb_movimento WHERE tipo_movimento = 1;

SELECT * FROM tb_movimento WHERE tipo_movimento = 2;

SELECT nome_usuario FROM tb_usuario WHERE nome_usuario LIKE '%a%';

SELECT nome_usuario FROM tb_usuario WHERE nome_usuario LIKE '%o';

SELECT nome_usuario FROM tb_usuario WHERE nome_usuario LIKE 'A%';

SELECT u.nome_usuario, c.nome_categoria, e.nome_empresa
FROM tb_usuario AS u
INNER JOIN tb_categoria AS c
  ON c.id_usuario = u.id_usuario
INNER JOIN tb_empresa AS e
  ON e.id_usuario = u.id_usuario;

SELECT u.nome_usuario, c.nome_categoria, e.nome_empresa
FROM tb_usuario AS u
INNER JOIN tb_categoria AS c
  ON c.id_usuario = u.id_usuario
INNER JOIN tb_empresa AS e
  ON e.id_usuario = u.id_usuario
WHERE u.id_usuario = 5;

SELECT u.nome_usuario, c.nome_categoria, e.nome_empresa, co.saldo_conta, m.valor_movimento
FROM tb_movimento AS m
INNER JOIN tb_categoria AS c
  ON c.id_categoria = m.id_categoria
INNER JOIN tb_empresa AS e
  ON e.id_empresa = m.id_empresa
INNER JOIN tb_conta AS co
  ON co.id_conta = m.id_conta
INNER JOIN tb_usuario AS u
  ON u.id_usuario = m.id_usuario;

SELECT nome_usuario, data_usuario
FROM tb_usuario
WHERE data_usuario BETWEEN '2023-01-01' AND '2023-10-11';