-- The UPDATE statement allows us to alter data in the table.
-- The basic syntax of an UPDATE query with a WHERE clause is as follows:

-- Update sintax:

Update tabela_nome
Set coluna1=valor1, coluna2=valor2
Where condition;

-- Ex1:

--1º Atualizamos a tabela de empregados
Update Employees
-- 2º Definimos o que será atualizado
Set Salary=5000
-- 3 Definimos onde será atualizado
Where ID=1;

-- It is also possible to UPDATE multiple columns at the same time by comma-separating them:
Update Employees
Set Salary=5000, FirstName= "Hugo"
Where ID=1;

-- Delete: 
--The DELETE statement is used to remove data from your table. DELETE queries work much like UPDATE queries.

Delete tabela_nome
Where condição;

