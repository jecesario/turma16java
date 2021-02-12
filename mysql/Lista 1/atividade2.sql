create database ecommerce;

use ecommerce;

create table produtos(
	id bigint auto_increment,
    descricao varchar(255) not null,
    estoque int not null,
    preco float not null,
    peso float not null,
    primary key(id)
);

select * from produtos;

insert into produtos (descricao, estoque, preco, peso) values ("Tenis1", 10, 600, 1.2);
insert into produtos (descricao, estoque, preco, peso) values ("Tenis2", 10, 400, 1.2);
insert into produtos (descricao, estoque, preco, peso) values ("Tenis3", 10, 150, 1.2);
insert into produtos (descricao, estoque, preco, peso) values ("Tenis4", 10, 800, 1.2);
insert into produtos (descricao, estoque, preco, peso) values ("Tenis5", 10, 15000, 1.2);
insert into produtos (descricao, estoque, preco, peso) values ("Tenis6", 10, 150, 1.2);
insert into produtos (descricao, estoque, preco, peso) values ("Tenis7", 10, 80, 1.2);
insert into produtos (descricao, estoque, preco, peso) values ("Tenis8", 10, 6000, 1.2);

select * from produtos where preco > 500;
select * from produtos where preco < 500;

update produtos set descricao = "TenisX", preco = 250 where id = 3;