-- Quantidade de cursos por departamento
SELECT 
	DEPARTAMENTO AS 'Departamento',
	COUNT(*) AS 'Qtde de Cursos'
FROM CURSOS
GROUP BY DEPARTAMENTO;

-- Departamentos que oferencem mais de 1 curso
SELECT 
	DEPARTAMENTO AS 'Departamento',
	COUNT(*) AS 'Qtde de Cursos'
FROM CURSOS
GROUP BY DEPARTAMENTO
HAVING COUNT(*) >1;