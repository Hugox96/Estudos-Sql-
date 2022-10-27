-- It is not possible to test for NULL values with comparison operators, such as =, <, or <>.
-- We will have to use the IS NULL and IS NOT NULL operators instead.

-- IS NULL Syntax:
Select coluna_nome
From tabela_nome
Where condition is null;

-- IS NOT NULL Syntax:
Select coluna_nome
From tabela_nome
Where condition is not null;

-- The IS NULL operator is used to test for empty values (NULL values).
-- The following SQL lists all customers with a NULL value in the "Address" field:
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;

-- The following SQL lists all customers with a NOT NULL value in the "Address" fieldi is not null
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;

-- Select all records from the Customers where the PostalCode column is empty.



