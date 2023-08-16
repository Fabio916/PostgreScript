drop table cad_produtos;
drop table cad_funcionarios;

create table cad_produtos(
    id serial primary key,
    nome varchar(100)
);

insert into cad_produtos(nome) values('Computador'),('hd'),('Microfone');

create table cad_funcionarios(
    idfunc serial primary key,
    nome varchar(100),
    idade int
);

insert into cad_funcionarios(nome, idade) values('Hugo',10),('Fabio',19),('Daniel',17);

select * from cad_funcionarios;

select * from cad_produtos;

