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

-------------------------------------------The SQL DELETE Statement-----------------------------------------------------
--------------------------------- The DELETE statement is used to delete existing records in a table.

Delete from tabela_nome
Where condition

/* The following SQL statement deletes the customer "Alfreds Futterkiste" from the "Customers" table:*/
Delete from Customers
where customerName = 'Alfreds Futterkiste'

-- Delete all the records from the Customers table.
Delete from Customers
