-- SQL tables store data in rows, one row after another. 
-- The INSERT INTO statement is used to add new rows of data to a table in the database.
-- The SQL INSERT INTO syntax is as follows:

--Syntax:
Insert into Tabela_nome
value (value1,value2,value3);

-- Ex1:
Insert Into clube
value ('flamengo', 'vasco', 'botafogo');

-- Alternatively, you can specify the table's column names in the INSERT INTO statement:
Insert into employess (ID, firstname, lastname, age)
value(1,"Hugo","Alves",26)