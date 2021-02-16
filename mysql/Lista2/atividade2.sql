create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_pizza(
	id bigint auto_increment,
    sabor varchar(255),
    valor float,
    tamanho int,
    categoria_id bigint,
    primary key(id),
    constraint tb_categoria foreign key (categoria_id) references tb_categoria (id)
);

create table tb_categoria(
	id bigint auto_increment,
    nome varchar(255),
    descricao varchar(255),
    primary key(id)
);

select * from tb_categoria;

select * from tb_pizza;

insert into tb_categoria (nome, descricao) values ("Pizza Salgada", "Pizza tradicional que todo mundo já conhece");
insert into tb_categoria (nome, descricao) values ("Pizza Doce", "Pizza para quem gosta de chocolate e leite condensado");
insert into tb_categoria (nome, descricao) values ("Pizza Vegana", "Pizza para os amigos dos animais");

insert into tb_pizza (sabor, valor, tamanho, categoria_id) values ("Mussarela", 29.99, 8, 1);
insert into tb_pizza (sabor, valor, tamanho, categoria_id) values ("Frango com Catupiry", 39.99, 8, 1);
insert into tb_pizza (sabor, valor, tamanho, categoria_id) values ("Chocolate com morangos", 29.99, 8, 2);
insert into tb_pizza (sabor, valor, tamanho, categoria_id) values ("Abobora", 29.99, 8, 3);
insert into tb_pizza (sabor, valor, tamanho, categoria_id) values ("Berinjela e cogumelos", 24.99, 8, 3);
insert into tb_pizza (sabor, valor, tamanho, categoria_id) values ("Chocolate com sorvete", 59.99, 12, 2);
insert into tb_pizza (sabor, valor, tamanho, categoria_id) values ("Corn & Bacon", 40.99, 8, 1);
insert into tb_pizza (sabor, valor, tamanho, categoria_id) values ("Leite condensado", 24.99, 8, 2);

select * from tb_pizza where valor > 45;

select * from tb_pizza where valor between 29 and 60;

select * from tb_pizza where sabor like "%c%";

select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id;

select * from tb_pizza where categoria_id = 3;
