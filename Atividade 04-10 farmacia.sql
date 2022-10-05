/*create database db_farmacia_bem_estar;*/
/*use db_farmacia_bem_estar;*/

/*create table tb_categorias(
id bigint (5) auto_increment,
secao varchar (20),
piso varchar (20),
primary key (id)
);*/

/*create table tb_produtos(
id bigint (5) auto_increment,
nome varchar (30),
valor decimal (10, 2),
estoque bigint (5),
rh bigint (5),
id_categorias bigint,
primary key (id),
foreign key (id_categorias) references tb_categorias (id)
);*/

/*insert into tb_categorias (secao, piso) values ("Beleza", "1º piso"), ("Cuidado", "1º piso"), ("Higiene", "2º piso"), ("Remédios", "1º piso"), ("Itens", "2º piso");*/
/*insert into tb_produtos (nome, valor, estoque, rh) values ("Tinta de Cabelo", 30.00, 30, 5), ("Band-aid", 2.50, 10, 5), ("Sabonete", 3.00, 20, 4), ("Dorflex", 3.50, 7, 5), ("Desodorante", 12.00, 10, 5), ("Escova de dentes", 10.00, 10, 5), ("Bepantol", 7.50, 5, 5), ("Vicky", 10.00, 5, 5);*/

/*select * from tb_produtos where valor > 50.00;*/
/*select * from tb_produtos where valor > 5 and valor < 60;*/
/*select * from tb_produtos where nome like 'C%';*/