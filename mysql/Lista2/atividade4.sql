create database db_cidade_das_carnes;

use db_cidade_das_carnes;

create table tb_produto(
	id bigint auto_increment,
    nome varchar(255),
    valor float,
    peso float,
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

select * from tb_produto;

insert into tb_categoria (nome, descricao) values ("Carne Bovina", "Bois e Vacas");
insert into tb_categoria (nome, descricao) values ("Carne Suina", "Porcos e Porcas");
insert into tb_categoria (nome, descricao) values ("Aves", "Galos e Galinhas");
insert into tb_categoria (nome, descricao) values ("Embutidos", "Um monte de carne misturada num saquinho");
insert into tb_categoria (nome, descricao) values ("Outros", "Loren ipsum");

insert into tb_produto (nome, valor, peso, categoria_id) values ("Alcatra", 29.99, 1, 1);
insert into tb_produto (nome, valor, peso, categoria_id) values ("Panceta", 24.99, 1, 2);
insert into tb_produto (nome, valor, peso, categoria_id) values ("Coxa e Sobrecoxa", 9.99, 1, 3);
insert into tb_produto (nome, valor, peso, categoria_id) values ("Linguiça Perdidão", 19.99, 1, 4);
insert into tb_produto (nome, valor, peso, categoria_id) values ("Carvão Vegetal", 19.99, 1, 5);
insert into tb_produto (nome, valor, peso, categoria_id) values ("Farofa", 9.99, 1, 5);
insert into tb_produto (nome, valor, peso, categoria_id) values ("Picanha", 29.99, 1, 1);
insert into tb_produto (nome, valor, peso, categoria_id) values ("Bisteca Suína", 15.99, 1, 2);

select * from tb_produto where valor > 50;

select * from tb_produto where valor between 3 and 60;

select * from tb_produto where nome like "%c%";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

select * from tb_produto where categoria_id = 3;
