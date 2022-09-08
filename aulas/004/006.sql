select * from cursos;

select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select ano, count(*) from cursos
group by ano
having count(ano) >= 4
order by count(*);

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);

