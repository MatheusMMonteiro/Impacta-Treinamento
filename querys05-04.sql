--/criação da tabela/
CREATE TABLE TBL_PARTICIPANTES
(NOME	CHAR(50)
,EMAIL	VARCHAR(100))

--/select para verificar se a tabela foi criada com sucesso/
select * from TBL_PARTICIPANTES

--/visualizar a tabela feita pelo professor/
select Nome, Email from TURMA_DI18

--/inserção de dados em uma tabela a partir de outra/
insert into TBL_PARTICIPANTES 
(NOME,EMAIL)
select Nome, Email from TURMA_DI18

--/select para verificar se os dados foram para a tabela nova com sucesso/
select * from TBL_PARTICIPANTES order by nome