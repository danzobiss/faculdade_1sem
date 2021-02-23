create database sprint1;
use sprint1;

CREATE TABLE Atleta (
    idAtleta INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(40),
    modalidade VARCHAR(40),
    qtdMedalha INT
);

insert into Atleta(nome, modalidade, qtdMedalha) values
	('Cláudio Tavares', 'Atletismo', 3),
    ('Ricardo Neto', 'Ginástica Artística', 7),
    ('Júlia Andrade', 'Natação', 2),
    ('Damires Dantas', 'Basquetebol', 0),
    ('André Cefiroti', 'Curling', 11),
    ('Pedro Shake', 'Natação', 7),
    ('Carla Gómez', 'Curling', 3),
    ('Davi Acre','Basquetebol', 5),
    ('Renata Cariane','Natação', 0);
    
select * from Atleta;
select nome, qtdMedalha from Atleta;
select * from Atleta where modalidade = 'Basquetebol';
select * from Atleta order by modalidade;
select * from Atleta order by qtdMedalha desc;
select * from Atleta where nome like '%s%';
select * from Atleta where nome like 'r%';
select * from Atleta where nome like '%o';
select * from Atleta where nome like '%r_';

drop table Atleta;

use sprint1;

CREATE TABLE Musica (
    idMusica INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(40),
    artista VARCHAR(40),
    genero VARCHAR(40)
);

insert into Musica(titulo, artista, genero) values
	('Tombei', 'Karol Conká', 'Rap'),
    ('Tempo Perdido', 'Legião Urbana', 'Rock'),
    ('Meiga e Abusada', 'Anitta', 'Pop'),
    ('Na Ponta do Pé 2', 'MC Livinho', 'Clássica'),
    ('Chove Chuva', 'Jorge Ben Jor', 'MPB'),
    ('O Tempo Não Para', 'Cazuza', 'Rock'),
    ('Índios', 'Legião Urbana', 'Rock'),
    ('Vai Malandra', 'Anitta', 'Funk'),
    ('Bro', 'Raffa Moreira', 'Clássica'),
    ('Núcleo Base', 'Ira!', 'Rock');
    
select * from Musica;
select titulo, artista from Musica;
select * from Musica where genero = 'Rock';
select * from Musica where artista = 'Anitta';
select * from Musica order by titulo;
select * from Musica order by artista desc;
select * from Musica where titulo like 'n%';
select * from Musica where artista like '%a';
select * from Musica where genero like '_o%';
select * from Musica where titulo like '%r_';

drop table Musica;



