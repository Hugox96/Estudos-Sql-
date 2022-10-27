/* The IN operator allows you to specify multiple values in a WHERE clause.
   The IN operator is a shorthand for multiple OR conditions.*/

--Syntax:

Select coluna_nome
From tabela_nome
Where coluna_nome IN(valor1,valor2);

-- OU

Select coluna_nome
From tabela_nome
Where coluna_nome IN(Select statement);

-- Ex: The following SQL statement 
-- selects all customers that are located 
-- in "Germany", "France" or "UK":

Select * From customers
Where Country in ('Germany', 'France', 'UK');

-- The following SQL statement selects all customers 
-- that are NOT located in "Germany", "France" or "UK":

Select * From customers
Where Country NOT IN ('Germany', 'France', 'UK');
