CREATE TABLE ItemVenda(
	cod_venda int not null,
    cod_produto int not null,
    quantidade int not null,

	CONSTRAINT pkitemvenda PRIMARY KEY (cod_venda, cod_produto, quantidade),
    CONSTRAINT fkvenda FOREIGN KEY (cod_venda) REFERENCES Venda(codigo),
    CONSTRAINT fkproduto FOREIGN KEY (cod_venda) REFERENCES Produto(codigo),
);