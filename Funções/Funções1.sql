-- O sql apresenta funções para que possamos realizar calculos de forma mais rápida.

----------------------------------------------- Min e Max---------------------------------------------------- 

-- The MIN() function returns the smallest value of the selected column.

Select MIN(coluna_nome)
From tabela_nome
Where condition;

-- The MAX() function returns the largest value of the selected column.

Select Max(coluna_nome)
From tabela_nome
Where condition;

--Ex: The following SQL statement finds the price of the cheapest product:
Select MIN(price) as smallest
from products;

Select Max(price) as largest
from products;

------------------------------------- The SQL COUNT(), AVG() and SUM() Functions ------------------------------

-- The COUNT() function returns the number of rows that matches a specified criterion.

-- A syntax é bem parecida com Min e Max:
Select count(coluna_nome)
From tabela_nome
Where condition;

-- The AVG() function returns the average value of a numeric column. 
Select avg(coluna_nome)
From tabela_nome
Where condition;

-- The SUM() function returns the total sum of a numeric column. 
Select sum(coluna_nome)
From tabela_nome
Where condition;

--Ex: Use the correct function to return the number of records that have the Price value set to 18.
Select count(*)
From products
Where price = 18;








