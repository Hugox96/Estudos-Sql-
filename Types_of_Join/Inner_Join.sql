-- INNER JOIN is equivalent to JOIN. It returns rows when there is a match between the tables.
-- An SQL INNER JOIN is same as JOIN clause, combining rows from two or more tables.

--Sintax
Select columns_name
From table1 INNERJOIN table2
on table1.columns_name =table2.columns_name;

-- Ex1:
-- To join item name, item unit columns from foods table and company name, 
-- company city columns from company table, with the following condition -
-- 1. company_id of foods and company table must be same,

-- 1º Selecionar as tabelas a as colunas 
Select foods.ITEM_NAME, foods.ITEM_UNIT, company.COMPANY_CITY, company.COMPANY_NAME 
-- 2º Selecionar as tabelas para fazer o join
FROM  foods INNERJOIN company on foods.company_id  = company.company_id;