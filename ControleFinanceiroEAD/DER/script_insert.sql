insert into tb_usuario
(nome_usuario, email_usuario, senha_usuario, data_usuario)
values
('Ana Maria', 'ana@email.com', 'senha123', '2021-02-21');

insert into tb_usuario
(nome_usuario, email_usuario, senha_usuario, data_usuario)
values
('Paulo Roberto', 'paulo.roberto@email.com', 'plo213', '2024-11-12');
   
insert into tb_usuario
(nome_usuario, email_usuario, senha_usuario, data_usuario)
values
('Alexandre Junior', 'alex@email.com', '3323', '2021-02-25');

insert into tb_categoria
(nome_categoria, id_usuario)
values
('Faculdade', 1);

insert into tb_categoria
(nome_categoria, id_usuario)
values
('Trabalho CLT', 1);

insert into tb_categoria
(nome_categoria, id_usuario)
values
('Trabalho CLT', 2);

insert into tb_categoria
(nome_categoria, id_usuario)
values
('Internet', 2);

INSERT INTO tb_categoria 
(nome_categoria, id_usuario) 
VALUES 
('Alimentação', 7);

INSERT INTO tb_categoria 
(nome_categoria, id_usuario) VALUES ('Farmácia', 7);
INSERT INTO tb_categoria 
(nome_categoria, id_usuario) VALUES ('Roupas', 7);
INSERT INTO tb_categoria 
(nome_categoria, id_usuario) VALUES ('Vendas', 7);
INSERT INTO tb_categoria 
(nome_categoria, id_usuario) VALUES ('Alimentação', 4);
INSERT INTO tb_categoria (nome_categoria, id_usuario) VALUES ('Farmácia', 4);
INSERT INTO tb_categoria (nome_categoria, id_usuario) VALUES ('Roupas', 4);
INSERT INTO tb_categoria (nome_categoria, id_usuario) VALUES ('Vendas', 4);
INSERT INTO tb_categoria (nome_categoria, id_usuario) VALUES ('Alimentação', 5);
INSERT INTO tb_categoria (nome_categoria, id_usuario) VALUES ('Farmácia', 5);
INSERT INTO tb_categoria (nome_categoria, id_usuario) VALUES ('Roupas', 5);

INSERT INTO tb_movimento
(tipo_movimento, data_movimento, valor_movimento, obs_movimento, id_categoria, id_empresa, id_conta, id_usuario)
VALUES
(1, '2024-06-26', 1000.00, null, 1, 1, 1, 1);

INSERT INTO tb_movimento
(tipo_movimento, data_movimento, valor_movimento, obs_movimento, id_categoria, id_empresa, id_conta, id_usuario)
VALUES
(1, '2024-11-19', 1600, null, 20, 11, 6, 5);

INSERT INTO tb_movimento
(tipo_movimento, data_movimento, valor_movimento, obs_movimento, id_categoria, id_empresa, id_conta, id_usuario)
VALUES
(1, '2024-11-19', 1600, null, 20, 50, 6, 5);

INSERT INTO tb_movimento
(tipo_movimento, data_movimento, valor_movimento, obs_movimento, id_categoria, id_empresa, id_conta, id_usuario)
VALUES
(2, '2024-11-19', 100, 'Comida', 17, 10, 6, 5);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Santander', '1111', '12345', 2500.00, 3);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Banco do Brasil', '2222', '22456', 1200.32, 4);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Banco do Brasil', '2222', '891011', 1200.32, 4);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Itaú', '8124', '81234', 7000.00, 4);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Sicredi', '6123', '91234', 325500.00, 5);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Bradesco', '0011', '91234', 3712.30, 5);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Nubank', '0212', '9900', 8700.00, 6);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Nubank', '0212', '100102', 8700.00, 6);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Santander', '1111', '10089', 9809.00, 7);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Nubank', '0212', '11321', 9809.00, 7);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Itaú', '0418', '11626', 1200.80, 7);