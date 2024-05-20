CREATE TABLE Cliente
(
	codigo int identity (1,1) not null,
	nome varchar(30) not null,
	t_celular varchar(11) not null,
	t_residencial varchar(11) not null,
	t_comercial varchar(11) not null,
	cep varchar(9) not null,
	localidade varchar(25) not null,
	uf char(2) not null,
	logradouro varchar(20) not null,
	tipo_logradouro varchar(10) not null,
	bairro varchar(20) not null,
	numero varchar(8) not null,
	complemento varchar(20),
	CONSTRAINT pkcliente PRIMARY KEY (codigo)
);