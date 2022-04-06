/*
	GRUPOS DE COMANDO

	ANSI - Comum para todos os fabricantes
	DDL - Defini��o -  Objetos ( tabela | procedimento (codigo armazenado ) |fun�ao,restri��o )
		CREATE  | ALTER | DROP 
		CRIAR	| ALTERAR | DESMONTAR 
	DML - Manipular informa��o
		SELECT | INSERT | UPDATE | DELETE 
		SELECIONAR | INSERIR | ATUALIZAR | EXCLUIR
	

*/
-- CRIANDO TABELA
CREATE TABLE TBL_PARTICIPANTES
(NOME	CHAR(50)
 ,EMAIL	VARCHAR(100)
)
-- INSERINDO DADOS NA TABELA
INSERT INTO TBL_PARTICIPANTES
(NOME, EMAIL)
VALUES
('MARIA SONIECY', 'soniecy@gmail.com')

-- ADICIONANDO NOVA COLUNA NA TABELA
ALTER TABLE TBL_PARTICIPANTES
ADD COD_PARTICIPANTE INT IDENTITY 

-- DELETAR DADOS DA TABELA
DELETE FROM TBL_PARTICIPANTES 
WHERE COD_PARTICIPANTE >= 10

SELECT * FROM TBL_PARTICIPANTES ORDER BY COD_PARTICIPANTE