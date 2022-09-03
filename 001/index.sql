create database cadastro
default character set utf8
default collate utf8_general_ci;

create table pessoas (
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default'Brasil',
primary key (id)
)default charset = utf8;

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Max', '2009-05-11', 'F', '44', '1.56', 'Brasileira'),
('Nathalia', '1999-07-28', 'F', '86', '1.72', 'Brasileira'),
('Renan', '2007-12-12', 'M', '52', '1.74', 'Brasileira');

select * from pessoas;

