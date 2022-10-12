-- INNER JOIN is equivalent to JOIN. It returns rows when there is a match between the tables.
-- An SQL INNER JOIN is same as JOIN clause, combining rows from two or more tables.

--Sintax
Select columns_name
From table1 INNER JOIN table2
on table1.columns_name =table2.columns_name;

-- Ex1:
-- To join item name, item unit columns from foods table and company name, 
-- company city columns from company table, with the following condition -
-- 1. company_id of foods and company table must be same,

-- 1º Selecionar as tabelas a as colunas 
Select foods.ITEM_NAME, foods.ITEM_UNIT, company.COMPANY_CITY, company.COMPANY_NAME 
-- 2º Selecionar as tabelas para fazer o join
FROM  foods INNER JOIN company on foods.company_id  = company.company_id;

-- Ex 2:
-- You are working at a supermarket and you need to arrange products by categories. 
-- You are given the following tables:
Select products.productname, products.price, categories.categoryname
From products INNER JOIN categories
on products.categoryid = categories.id