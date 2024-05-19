CREATE TABLE PessoaJuridica
(
	cod_cliente int not null,
	nome_responsavel varchar(30) not null,
	insc_estadual int not null,
	cnpj int not null,
	CONSTRAINT pkpessoajuridica PRIMARY KEY (cod_cliente),
	CONSTRAINT fkpessoajuridicacliente FOREIGN KEY (cod_cliente) REFERENCES Cliente(codigo)
);