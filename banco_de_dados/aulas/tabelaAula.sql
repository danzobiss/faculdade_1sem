create table aula (
	idAula int primary key auto_increment,
    nomeAula varchar(75),
    tipo char(10),
    check (tipo = 'o' or tipo = 'h' or tipo = 'p'),
    dtAula date,
    mensagem varchar(100));
    
insert into aluno (ra, nome, telefone) values
	('01211025', 'Daniel Pederzini', '11-987654321');
    
select * from aluno;

select * from aluno where nome = 'Daniel Pederzini';

select * from aluno where nome like 'Daniel%';
select * from aluno where nome like '%Pederzini';
select * from aluno where nome like '%i%';

select * from aluno where nome like '_a%';
select * from aluno where nome like '%i_%';

select * from aluno where nome <> 'Vivian Silva';
select * from aluno where nome != 'Vivian Silva';

update aluno set email = 'daniel@uol.com.br' where ra = '01211025';
update aluno set nome = 'Vivian Aluna' where ra = '01211XXX';

select * from aluno order by nome;
select * from aluno order by nome desc;