-- ORDER BY is used with SELECT to sort the returned data.

-- The following example sorts our customers table by the FirstName column.
SELECT * From customers
ORDER BY FirstName; 

-- The ORDER BY keyword sorts the records in ascending order by default. 
-- To sort the records in descending order, use the DESC keyword.

-- Select ''id'' from ''students''. Order the results by id, in descending order.
SELECT id from students
ORDER By id Desc