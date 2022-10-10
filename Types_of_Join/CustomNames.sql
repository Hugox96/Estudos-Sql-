-- Custom names can be used for tables as well. 
-- You can shorten the join statements by giving the tables "nicknames"

Select ct.id, ct.name, ord.id, ord.amount
From customers as ct, orders as ord
Where customers.id = orders.costumers_id
Order By ct.id;