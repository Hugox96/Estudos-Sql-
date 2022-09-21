-- A JOIN clause is used to combine rows from two or more tables, based on a related column between them.

-- Create a query to select which item names and the names of customers who bought the items

-- Seleciona as tabelas e suas colunas
Select customers.names, items,names
-- Seleciona as tabelas
From customers, items 
-- Cria a condição para unir ambas as tabelas
where item.seller_id = customers.id
