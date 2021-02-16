create database db_generation_game_online;

use db_generation_game_online;

create table tb_personagem(
	id bigint auto_increment,
    nome varchar(255),
    panteao varchar(255),
    sexo bit not null,
    classe_id bigint,
    primary key(id),
    constraint tb_classe foreign key (classe_id) references tb_classe (id)
);

create table tb_classe(
	id bigint auto_increment,
    nome varchar(255),
    descricao varchar(255),
    primary key(id)
);

select * from tb_classe;

select * from tb_personagem;

insert into tb_classe (nome, descricao) values ("Mago", "Solta os poder de longe");
insert into tb_classe (nome, descricao) values ("Caçador", "Atira de longe");
insert into tb_classe (nome, descricao) values ("Guerreiro", "Bate forte e tanka um pouco");
insert into tb_classe (nome, descricao) values ("Guardião", "Tanka muito e tem habilidades utilitárias");
insert into tb_classe (nome, descricao) values ("Assasino", "Bate muito forte e geralmente tem vantagem em alvos únicos");

insert into tb_personagem (nome, panteao, sexo, classe_id) values ("Ymir", "Nórdico", 1, 4);
insert into tb_personagem (nome, panteao, sexo, classe_id) values ("Rá", "Egípcio", 1, 1);
insert into tb_personagem (nome, panteao, sexo, classe_id) values ("Thor", "Nórdico", 1, 5);
insert into tb_personagem (nome, panteao, sexo, classe_id) values ("Discórdia", "Romano", 0, 1);
insert into tb_personagem (nome, panteao, sexo, classe_id) values ("Hou Yi", "Chinês", 1, 2);
insert into tb_personagem (nome, panteao, sexo, classe_id) values ("Nike", "Grego", 0, 3);
insert into tb_personagem (nome, panteao, sexo, classe_id) values ("Izanami", "Japones", 0, 2);
insert into tb_personagem (nome, panteao, sexo, classe_id) values ("Cabrakan", "Maia", 1, 4);

select * from tb_personagem where panteao = "Nórdico";

select * from tb_personagem where nome like "%c%";

select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;

select * from tb_personagem where classe_id = 4;