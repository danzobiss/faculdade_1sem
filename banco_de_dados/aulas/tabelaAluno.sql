-- Criar o banco de dados
CREATE DATABASE faculdade;
-- Selecionar o banco de dados
USE faculdade;

-- Criar tabela ALUNO - DDL
-- varchar e char
-- 01211XXX

CREATE TABLE aluno (
	ra char(8) primary key,
    nome varchar(100),
    email varchar(100),
    telefone varchar(25)
);

-- Exibir os dados da tabela aluno
-- * = todos os campos/colunas
SELECT * FROM aluno;

-- Inserir dados na tabela aluno
INSERT INTO aluno VALUES ('01211999', 'Vivian Silva',
	'vivian.silva@bandtec.com.br', '11-987654321');
    
-- Para inserir mais de um registro
INSERT INTO aluno VALUES 
	('01211XXX', 'Vivian Aluna','vivian.aluna@bandtec.com.br', '11-987655555'),
    ('01211YYY', 'Vivian Monitora','vivian.monitor@bandtec.com.br', '11-987651111');
    
    
    
    
    
    