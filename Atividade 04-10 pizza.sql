/*create database db_pizzaria_legal;
use db_pizzaria_legal;*/

/*create table tb_categorias(
id bigint (5) auto_increment,
tamanho varchar (10),
tipo varchar (10),
primary key (id)
);*/

/*create table tb_pizzas(
id bigint (5) auto_increment,
sabor varchar (30),
preco decimal (10,2),
borda boolean,
vegana boolean,
id_categorias bigint,
primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);*/
/*insert into tb_categorias (tamanho, tipo) values ("Pequena", "salgada"), ("Média", "salgada"), ("Grande", "salgada"), ("Gigante", "salgada"), ("Maracanã", "salgada"), ("Pequena", "doce"), ("Média", "doce"), ("Grande", "doce"), ("Gigante", "doce"), ("Maracanã", "doce");*/
/*insert into tb_pizzas (sabor, preco, borda, vegana) values ("Calabresa", 60.00, true, false), ("Portuguesa", 60.00, true, false), ("Americana", 60.00, true, false), ("Bacon com frango", 75.00, true, false), ("Cogumelo com rúcula", 80.00, false, true);*/

select * from tb_pizzas where preco > 45.00