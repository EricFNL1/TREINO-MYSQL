CREATE TABLE pedidos(

id_pedido smallint auto_increment primary key,
valor_pedido varchar(20) not null
);

alter table pedidos add column nome varchar(50) not null;

SELECT * FROM pedidos;

INSERT INTO pedidos(valor_pedido, nome) values('50', 'Eric');
INSERT INTO pedidos(valor_pedido, nome) values('50', 'Brayan');
INSERT INTO clientes(nome, email, telefone, data_criacao)values('Brayan', 'brayan@email.com','19999999999','2024-08-29');
SELECT * FROM clientes;


SELECT clientes.nome 
FROM clientes 
INNER JOIN pedidos ON clientes.nome = pedidos.nome 
LIMIT 0, 1000;

