use todo5;
CREATE TABLE if not exists Produtos(
idproduto int primary key auto_increment,
skuProduto int (7) not null,
descricaoProduto varchar(45) not null,
caracteProduto varchar(45) not null,
custoProduto decimal(10,2) not null,
valorProduto decimal(10,2) not null,
fornecedorProduto bigint(14) not null,
pesoProduto numeric (30,2) not null
);
