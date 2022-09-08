select * from cursos
where nome like 'P%';

select * from cursos
where nome not like '%P';

select * from cursos
where nome like 'Ph%p_';

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select count(*) from cursos where carga > 40;

select max(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos;