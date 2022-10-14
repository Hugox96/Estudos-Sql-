-- SQL tables store data in rows, one row after another. 
-- The INSERT INTO statement is used to add new rows of data to a table in the database.
-- The SQL INSERT INTO syntax is as follows:

--Syntax:
Insert into Tabela_nome
values (value1,value2,value3);

-- Ex1:
Insert Into clube
values ('flamengo', 'vasco', 'botafogo');

-- Alternatively, you can specify the table's column names in the INSERT INTO statement:

-- Aqui definimos quais colunas terão dados novos
Insert into employess (ID, firstname, lastname, age)
-- Definimos os novos dados em ordem do que está escrito no insert into
values (1,"Hugo","Alves",26)

Ex 2: You plan to add two more vehicles to your garage:
6, 'Mercedes-Benz', 'G 63', 2020
7, 'Porsche', 'Panamera', 2020

/*Write a query to insert the new cars into your table named 'Garage'. 
Then show the table with the added records.*/
Insert into garage
values (4,'Mercedes-Benz', 'G 63', 2020),
       (7,'Porsche', 'Panamera', 2020);
select * from garage      