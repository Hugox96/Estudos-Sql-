-- The GROUP BY statement groups rows that have the same values into summary rows, 
-- like "find the number of customers in each country".

-- The GROUP BY statement is often used with aggregate 
-- functions (COUNT(), MAX(), MIN(), SUM(), AVG()) to group the result-set by one or more columns.

--GroupBy syntax:
Select coluna_nome
From tabela_nome
Where condition
Group By coluna_nome
Order By coluna_nome

--The following SQL statement lists the number of customers in each country:
-- O count conta o numero de clientes
Select count(CustumerID), country 
From custumers
Group By country;

-- The following SQL statement lists the number of customers in each country, sorted high to low:
Select count(CustumerID), country
From custumers
Group by Country
order by count(custumerID) DESC;

-- The following SQL statement lists the number of orders sent by each shipper:
Select shippers.shippersName, count(Orders.ordersID) as numberOForders from orders
Left join shippers on orders.shippersId = shippers.shippersId
Group By shippersName;






