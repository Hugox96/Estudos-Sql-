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