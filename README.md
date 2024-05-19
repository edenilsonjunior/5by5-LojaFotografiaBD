# 5by5-LojaFotografiaBD

## Modelo entidade relacionamento
![modeloER](https://github.com/edenilsonjunior/5by5-LojaFotografiaBD/assets/110670578/98d615d9-4916-4787-a0c5-7a28176801c9)

## Modelo relacional


- Cliente: (codigo, nome, t_celular, t_residencial, t_comercial, cep, localidade, uf,
logradouro, tipo_logradouro, bairro, numero, complemento)

- Funcionario(codigo, nome, telefone, contato, função, departamento, cep,
localidade, uf, logradouro, tipo_logradouro, bairro, numero, complemento)

- Produto (codigo, descricao, preco_custo, preco_venda, quantidade_estoque,
quantidade_minima, tipo)

- Venda(cod_cliente(PK), cod_funcionario(PK), numero(PK), valor_venda,
data_venda, condicao_pagamento)
  -  ‘cod_cliente’ como chave estrangeira referenciando Cliente (codigo)
  - ‘cod_funcionario’ como chave estrangeira referenciando Funcionario(codigo)

- PessoaFisica(cod_cliente, sexo, data_nasc, rg, cpf)
  - ‘cod_cliente’ como chave estrangeira referenciando Cliente(codigo)

- PessoaJuridica(cod_cliente, nome_responsavel, insc_estadual, cnpj)
  - ‘cod_cliente’ como chave estrangeira referenciando Cliente(codigo)
