/*You want to rent an apartment and have the following table named Apartments:
Write a query to output the apartments whose prices are greater than the average and are also not rented, 
sorted by the 'Price' column.*/

-- 1º Selecionar a tabela e a criar a condição do preço maior que a média utilizando o AVG
Select id, city, address, price, status
from Apartments
Where price >= (Select AVG(price) from Apartments)
And status = 'Not Rented'
Order by price;
