-- The UNION operator is used to combine the result-sets of two or more SELECT statements.

-- 1º Every SELECT statement within UNION must have the same number of columns
-- 2º The columns must also have similar data types
-- 3º The columns in every SELECT statement must also be in the same order

-- Union Syntax:

Select coluna_name from table1
Union
Select coluna_name from table2

-- Ex1: The following SQL statement returns the cities (only distinct values) 
-- from both the "Customers" and the "Suppliers" table:

-- Aqui selecionamos a coluna(cidade) da tabela costumers
SELECT city from Customers
-- Fazemos a union das tabelas com o Union, porém não terá dados repetidos
Union
-- Aqui selecionamos a coluna(cidade) da tabela suppliers
Select city from Suppliers
