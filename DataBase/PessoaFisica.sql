CREATE TABLE PessoaFisica
(
	cod_cliente int not null,
	sexo char(1) not null,
	data_nasc date not null,
	rg int not null unique,
	cpf int not null unique,
	CONSTRAINT pkpessoafisica PRIMARY KEY (cod_cliente),
	CONSTRAINT fkpessoafisicacliente FOREIGN KEY (cod_cliente) REFERENCES Cliente(codigo)
);