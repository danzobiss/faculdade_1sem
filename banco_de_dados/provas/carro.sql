create table Carro(
	idCarro int primary key auto_increment,
    nome varchar(70),
    placa varchar(7),
    marca varchar(20));
    
insert into Carro values
	(null, 'Bandeirantes', 'DOG1746', 'Toyota'),
	(null, 'Fusca', 'CAT2378', 'Volkswagen'),
	(null, 'Idea', 'BAT2095', 'Fiat'),
	(null, 'Palio', 'JBL3873', 'Fiat'),
	(null, 'Kombi', 'GOL1917', 'Volkswagen');
    
select * from Carro;
select nome, placa from Carro;
select * from Carro where marca = 'Fiat';
select * from Carro where placa = 'DOG1746';
select * from Carro order by marca;
select * from Carro order by nome desc;
select * from Carro where nome like '%a';
select * from Carro where marca like 'v%';
select * from Carro where placa like '_o%';
select * from Carro where nome like '%e_';

update Carro set placa = 'HAS5709' where idCarro = '4';
select * from Carro;

delete from Carro where idCarro = '2';
select * from Carro;

drop table Carro;