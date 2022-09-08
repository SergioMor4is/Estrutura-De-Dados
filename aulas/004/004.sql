select * from gafanhotos;

select * from cursos;

select nome, carga, ano from cursos
order by carga;

select nome, carga, descricao from cursos
where ano <= '2016'
order by nome

select * from cursos
where ano between 2014 and 2015
order by nome;

