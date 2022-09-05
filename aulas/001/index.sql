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
PRIMARY KEY(id)
)default charset = utf8;

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Sergio', '1998-04-13', 'M', '89', '1.84', 'Brasileira'),
('Max', '2009-05-11', 'M', '44', '1.56', 'Brasileira'),
('Nathalia', '1999-07-28', 'F', '86', '1.72', 'Brasileira'),
('Renan', '2007-12-12', 'M', '52', '1.74', 'Brasileira');

select * from pessoas;

ALTER TABLE pessoas
ADD COLUMN profissao varchar(10);

ALTER TABLE pessoas
MODIFY COLUMN sexo enum('M', 'F', 'U') after nascimento;

ALTER TABLE pessoas
drop column sexo;

alter table pessoas
modify column profissao varchar(20) not null default '';

drop table pessoas;

 


