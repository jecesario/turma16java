create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_produto(
	id bigint auto_increment,
    nome varchar(255),
    valor float,
    descricao varchar(255),
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

insert into tb_categoria (nome, descricao) values ("Elétrica", "Loren ipsum");
insert into tb_categoria (nome, descricao) values ("Hidraulica", "Loren ipsum");
insert into tb_categoria (nome, descricao) values ("Construção", "Loren ipsum");
insert into tb_categoria (nome, descricao) values ("Acabamento", "Loren ipsum");
insert into tb_categoria (nome, descricao) values ("Outros", "Loren ipsum");

insert into tb_produto (nome, valor, descricao, categoria_id) values ("Cabo 1.5mm 500m", 229.99, "Loren ipsum", 1);
insert into tb_produto (nome, valor, descricao, categoria_id) values ("Cimento 50kg", 29.99, "Loren ipsum", 3);
insert into tb_produto (nome, valor, descricao, categoria_id) values ("Porcelanato 40x40cm 12 UN", 29.99, "Loren ipsum", 4);
insert into tb_produto (nome, valor, descricao, categoria_id) values ("Tomada 10A", 6.99, "Loren ipsum", 1);
insert into tb_produto (nome, valor, descricao, categoria_id) values ("Areia", 29.99, "Loren ipsum", 3);
insert into tb_produto (nome, valor, descricao, categoria_id) values ("Cadeado", 19.99, "Loren ipsum", 5);
insert into tb_produto (nome, valor, descricao, categoria_id) values ("Colher de Pedreiro", 29.99, "Loren ipsum", 3);
insert into tb_produto (nome, valor, descricao, categoria_id) values ("Rejunte", 2.99, "Loren ipsum", 4);


select * from tb_produto where valor > 50;

select * from tb_produto where valor between 3 and 60;

select * from tb_produto where nome like "%c%";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

select * from tb_produto where categoria_id = 3;
