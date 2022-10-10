-- A JOIN clause is used to combine rows from two or more tables, based on a related column between them.
-- Create a query to select which item names and the names of customers who bought the items

-- 1º Seleciona as tabelas e suas colunas
Select customers.names, items,names
-- 2 º Seleciona as tabelas
From customers, items 
-- 3º Cria a condição para unir ambas as tabelas
Where item.seller_id = customers.id


-- Ex2: Selecionar a tabela de custormers e orders com nome, id e amount e ordenando por costumers id
Select custumers.id, custumers.name, orders.id, orders.name
From custumers, orders
Where custormers.id = orders.customers_id
Order By customers_id

-- Ex3: To get agent name column from agents table and cust name and cust city columns from customer table after joining said two tables with the following condition -
-- working area of agents and customer city of customer table must be same

-- Selecionando as colunas
Select  AGENT_NAME, CUST_NAME, CUST_City
-- Selecionando as tabelas
From agents,customer
-- Escrevendo a condição, muito importante escrever as tabelas.colunas.
Where agents.WORKING_AREA = customer.CUST_CITY;   