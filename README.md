# Squad-Nina-Da-Hora - Exercício Banco de Dados SQL I   Bootcamp Business Intelligence - Instituto Localiza
Este repositório contém o banco de dados utilizado no **Exercício Banco de Dados SQL I** do **Bootcamp Business Intelligence - Instituto Localiza**, pelo squad **Nina Da Hora**.

## 📂 Arquivo
- `DB_Universidade.db` → Base de dados SQLite contendo todas as tabelas e dados de exemplo.

## 🗄️ Estrutura das Tabelas
- **ALUNOS** → Armazena os dados dos estudantes (ID, nome, email, data de ingresso).  
- **CURSOS** → Contém a lista de cursos oferecidos pela universidade (nome, departamento, créditos).  
- **MATRICULAS** → Tabela de ligação que informa qual aluno está matriculado em qual curso, e sua nota final.  

## 📝 Exercícios
O banco de dados foi usado para praticar consultas SQL em diferentes níveis:
### Parte 1: DQL (Consultas Simples e Filtros)
1. Consulta Geral: Selecione todas as informações da tabela ALUNOS.  
2. Consulta Específica: Relatório com nome do curso e departamento responsável.  
3. Filtro Numérico: Cursos com mais de 4 créditos.  
4. Filtro de Data: Alunos que ingressaram a partir de 01/01/2023.  
5. Filtro com AND e Ordenação: Notas do aluno com ID_ALUNO = 1, maior ou igual a 7.0, ordenadas da maior para a menor.

### Parte 2: DQL (Transformação e Organização)
1. Valores Únicos: Lista de departamentos únicos.  
2. Lógica Condicional: Status das matrículas (`Aprovado` ou `Reprovado`).  
3. Ordenação e Limite: Curso com maior número de créditos.

### Parte 3: DQL (Agregações e Agrupamentos)
1. Contagem e Média: Número total de matrículas e média geral das notas finais.  
2. Agrupamento: Quantos cursos são oferecidos por departamento.  
3. Filtro de Grupo: Departamentos que oferecem mais de um curso.

### Parte 4: DQL (Junção de Tabelas - JOINs)
1. Relatório de Desempenho: Nome do aluno, nome do curso e nota final (necessário dois JOINs).  
2. Busca por Alunos sem Matrícula: Alunos cadastrados mas sem matrícula.

### Desafio Final: O Aluno Destaque
- Encontrar o aluno com **maior média de notas finais**.  
- Mostrar o nome do aluno e a média arredondada para duas casas decimais.  

## 🚀 Como usar
1. Baixe o arquivo `DB_Universidade.db`.  
2. Abra no [DBeaver](https://dbeaver.io/) ou outro cliente SQLite.  
3. Execute as consultas SQL para praticar e testar o banco.

## 👥 Equipe
**Squad Nina Da Hora**  
1. Bruna  de Avila Pospiesz
2. Tatiana Varona Villavicencio
3. Vanessa Simão da Costa
4. Pâmella Oliveira
5. Francielle Cristina da C. Silva
6. Ingrid Costa Ferreira
7. Luana Jaime Tocchio
8. Vanelle Rabelo do Nascimento
9. Gisela Keidel
