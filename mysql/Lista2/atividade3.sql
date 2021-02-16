create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_produto(
	id bigint auto_increment,
    nome varchar(255),
    valor float,
    bula varchar(255),
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

insert into tb_categoria (nome, descricao) values ("Medicamento Normal", "Loren ipsum");
insert into tb_categoria (nome, descricao) values ("Medicamento Controlado", "Loren ipsum");
insert into tb_categoria (nome, descricao) values ("Perfumaria", "Loren ipsum");
insert into tb_categoria (nome, descricao) values ("Curativos", "Loren ipsum");
insert into tb_categoria (nome, descricao) values ("Outros", "Loren ipsum");

insert into tb_produto (nome, valor, bula, categoria_id) values ("Dorflex", 29.99, "Engole e bebe água", 1);
insert into tb_produto (nome, valor, bula, categoria_id) values ("Fluoxetina", 29.99, "Engole e fica feliz", 2);
insert into tb_produto (nome, valor, bula, categoria_id) values ("Leite de Rosas", 9.99, "Passa na pele e fica cheiroso", 3);
insert into tb_produto (nome, valor, bula, categoria_id) values ("Usar a balança", 1, "Tá achando que é de graça?", 5);
insert into tb_produto (nome, valor, bula, categoria_id) values ("Gase", 2.99, "Põe sobre o ferimento e prende com esparadrapo (tem aqui na farmácia, #ficadica)", 4);
insert into tb_produto (nome, valor, bula, categoria_id) values ("Esparadrapo", 5.99, "Melhor que fita isolante", 4);
insert into tb_produto (nome, valor, bula, categoria_id) values ("Resfenol", 7.99, "É só tomar e dormir de boa", 1);
insert into tb_produto (nome, valor, bula, categoria_id) values ("Estomazil", 4.99, "Pra queimação", 4);

select * from tb_produto where valor > 50;

select * from tb_produto where valor between 3 and 60;

select * from tb_produto where nome like "%b%";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

select * from tb_produto where categoria_id = 3;
