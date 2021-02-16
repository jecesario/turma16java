create database db_servico_rh;

use db_servico_rh;

create table funcionarios(
	id bigint auto_increment,
    nome varchar(255) not null,
    idade int not null,
    salario float not null,
    funcao varchar(255) not null,
    primary key(id)
);

select * from funcionarios;

insert into funcionarios (nome, idade, salario) values ("Jean", 99, 5000);
insert into funcionarios (nome, idade, salario) values ("Joao", 55, 1500);
insert into funcionarios (nome, idade, salario) values ("Paozinho", 25, 2000);
insert into funcionarios (nome, idade, salario) values ("Maria", 99, 5000);
insert into funcionarios (nome, idade, salario) values ("Bolsonaro", 99, 600);

select * from funcionarios where salario > 2000;
select * from funcionarios where salario < 2000;

update funcionarios set nome = "Paciente", salario = 2001 where id = 3;