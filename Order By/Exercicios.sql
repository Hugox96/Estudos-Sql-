-- Ex1 Select all records from the Customers table, sort the result reversed alphabetically by the column City.
Select * from customers
Order By City Desc

-- Ex2: Select all records from the Customers table, sort the result alphabetically, first by the column Country, then, by the column City.
Select * from customers
Order By country, city