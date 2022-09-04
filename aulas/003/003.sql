select * from pessoas;

select * from cursos; 

alter table cursos
modify column idcurso int;

insert into cursos values
('1','Algoritmos','Curso de Logica de Programaçao','40','30','2022'),
('2','Estrutura De Dados','Curso de Estrutura de dados MySQL','40','7','2022'),
('3','HTML&Css','Curso de HTML e CSS','200','30','2022'),
('4','JavaScript','Curso de JavaScript','40','6','2021'),
('5','PHP','Curso de PHP','200','0','2022'),
('6','React','Curso de ReactJs','40','0','2022');

select * from cursos;

update cursos
set nome = 'HTML5&CSS3'
where idcurso = 3;

update cursos
set carga = 120, totaulas = 12
where idcurso = 4
limit 1; 

insert into cursos values
('7','Finanças','Educaçao Financeira','80','0','2023'),
('8','Gestao e Negocios','Gestao e Empreendedorismo','120','0','2023');

insert into cursos values
('9','Youtuber','Publicidade e Propaganda','80','0','2024');

delete from cursos
where ano = '2024'
limit 1;










