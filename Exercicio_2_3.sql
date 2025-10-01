
-- Exercício 2.3: Qual é o curso com o maior número de créditos?

SELECT 
	c.NOME_CURSO AS 'Curso',
	c.CREDITOS  AS 'Créditos'
FROM  CURSOS c
ORDER BY CREDITOS DESC 
LIMIT 1;
