-- CRUD (Create - Read - Update - Delete)
-- Update: Atualizar.

UPDATE tb_usuario
  SET nome_usuario = 'Ana Maria'
WHERE id_usuario = 1;

UPDATE tb_usuario
  SET email_usuario = 'joao_paulo@hotmail.com',
      senha_usuario = 'jop999'
WHERE id_usuario = 2;