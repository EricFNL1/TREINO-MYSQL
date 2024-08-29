create table clientes (
	id smallint auto_increment primary key,
    nome varchar(50) not null,
    email varchar(50) not null,
    telefone varchar(11) not null,
    data_criacao date not null
);

SHOW TABLES;