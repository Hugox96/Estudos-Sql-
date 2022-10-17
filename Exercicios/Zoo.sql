-- You manage a zoo. Each animal in the zoo comes from a different country. Here are the tables you have:
-- Animals

-- 1) A new animal has come in, with the following details:
-- name - "Slim", type - "Giraffe", country_id - 1
-- Add him to the Animals table.

-- 1º Precisamos realizar um insert into para adicionar os novos valores na tabela
insert into Animals
values('Slim','Giraffe', 1); 

-- 2) You want to make a complete list of the animals for the zoo’s visitors. 
-- Write a query to output a new table with each 
-- animal's name, type and country fields, sorted by countries.
Select Animals.name, Animals.type, Countries.country
From Animals INNER JOIN Countries
on country_id = id
Order By country;
