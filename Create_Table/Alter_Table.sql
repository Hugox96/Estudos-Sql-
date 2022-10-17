-- The ALTER TABLE command is used to add, delete, or modify columns in an existing table.

-- Basic Syntax:
ALTER TABLE <nome da tabel> 
Add <nome coluna> data_type(size)


------------------------------ SQL ALTER TABLE statement to add a column to a table ---------------------------

-- Para adicionar uma nova coluna em uma tabela pré-existente, utilizamos o comando ADD junto ao Alter Table

-- Ex1: To add a new column 'email' at the end of the table 'agent1' with field name and data type
+------------+----------------------+--------------------+------------+-----------------+---------+
| AGENT_CODE | AGENT_NAME           | WORKING_AREA       | COMMISSION | PHONE_NO        | COUNTRY |
+------------+----------------------+--------------------+------------+-----------------+---------+
| A007       | Ramasundar           | Bangalore          |       0.15 | 077-25814763    |         |
| A003       | Alex                 | London             |       0.13 | 075-12458969    |         |
| A008       | Alford               | New York           |       0.12 | 044-25874365    |         |
| A011       | Ravi Kumar           | Bangalore          |       0.15 | 077-45625874    |         |
| A010       | Santakumar           | Chennai            |       0.14 | 007-22388644    |         |
+------------+----------------------+--------------------+------------+-----------------+---------+

-- Precisamos adicionar a nova coluna email na tabla agente1 com datatype char e size 25
Alter Table agent1
ADD email char(25); -- Não esquecer os 2 pontos 


------------------------------------------- SQL ALTER TABLE statement to drop a column ----------------------

-- Para deleter uma coluna de uma tabela utilizamos o comando drop column
+------------+----------------------+--------------------+------------+-----------------+---------+
| AGENT_CODE | AGENT_NAME           | WORKING_AREA       | COMMISSION | PHONE_NO        | COUNTRY |
+------------+----------------------+--------------------+------------+-----------------+---------+
| A007       | Ramasundar           | Bangalore          |       0.15 | 077-25814763    |         |
| A003       | Alex                 | London             |       0.13 | 075-12458969    |         |
| A008       | Alford               | New York           |       0.12 | 044-25874365    |         |
| A011       | Ravi Kumar           | Bangalore          |       0.15 | 077-45625874    |         |
| A010       | Santakumar           | Chennai            |       0.14 | 007-22388644    |         |
+------------+----------------------+--------------------+------------+-----------------+---------+

ALTER Table agent1
drop column COUNTRY;


----------------------------------------------SQL  ALTER TABLE command is also used to rename columns: ----------------------
ALTER TABLE agent1
RENAME AGENT_NAME to Nome;