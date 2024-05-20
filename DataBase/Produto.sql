CREATE TABLE Produto
(
	codigo int identity(1,1) not null,
	descricao varchar(50) not null,
	preco_custo float not null,
	preco_venda float not null,
	quantidade_estoque int not null,
	quantidade_minima int not null,
	tipo varchar(20) not null,

	CONSTRAINT pkproduto PRIMARY KEY (codigo)	
);