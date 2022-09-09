use cadastro; 
describe gafanhotos;

alter table gafanhotos
add column cursopreferido int;

alter table gafanhotos
add foreign key(cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id = '1';

select g.nome, c.nome, c.ano
from gafanhotos as g join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;

select g.nome, c.nome, c.ano
from gafanhotos as g left outer join cursos as c
on c.idcurso = g.cursopreferido;

