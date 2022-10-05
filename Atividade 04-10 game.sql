/*create database db_generation_game_online;*/
use db_generation_game_online;

/*create table tb_classes(
id bigint (5) auto_increment,
classe varchar (20) not null,
sexo varchar (20) not null,
primary key (id)
);*/
/*create table tb_personagens(
id bigint (5) auto_increment,
ataque bigint (10) not null,
defesa bigint (10) not null,
nome varchar (20) not null,
local_nascenca varchar (30) not null,
id_classes bigint,
primary key (id),
foreign key (id_classes) references tb_classes (id)
);*/

/*insert into tb_classes (classe, sexo) values ("BK", "Masculino"), ("Elfa", "Feminino"), ("MG", "Masculino"), ("SM", "Masculino"), ("DL", "Masculino");*/
/*insert into tb_personagens (ataque, defesa, nome, local_nascenca) values (32000, 32000, "Andre-MaL", "Lorencia"), (32000, 32000, "Boneca", "Noria"), (32000, 32000, "Cenora", "Lorencia"), (32000, 32000, "Ventriloco", "Davias");*/

/*select * from tb_personagens where ataque > 2000;*/
/*select * from tb_personagens where ataque > 1000 and ataque < 2000;*/
select * from tb_personagens where nome like 'C%';