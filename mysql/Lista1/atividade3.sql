create database escola;

use escola;

create table alunos (
	id bigint auto_increment,
    nome varchar(255) not null,
    idade int not null,
    id_turma int not null,
    nota float not null,
    primary key(id)
);

select * from alunos;

insert into alunos (nome, idade, id_turma, nota) values ("Sabalete", 19, 16, 8);
insert into alunos (nome, idade, id_turma, nota) values ("Hakuro", 19, 16, 8);
insert into alunos (nome, idade, id_turma, nota) values ("Dheni Ragnar", 19, 16, 6);
insert into alunos (nome, idade, id_turma, nota) values ("Paozinho Paciente", 19, 16, 8);
insert into alunos (nome, idade, id_turma, nota) values ("Casao", 19, 16, 8);
insert into alunos (nome, idade, id_turma, nota) values ("Athos", 19, 16, 5);
insert into alunos (nome, idade, id_turma, nota) values ("Rui", 19, 16, 8);
insert into alunos (nome, idade, id_turma, nota) values ("Zé Vaqueiro", 19, 16, 10);

select * from alunos where nota > 7;
select * from alunos where nota < 7;

update alunos set nota = 9 where id = 3;