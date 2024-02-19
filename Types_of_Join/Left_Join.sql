-- Another type of JOIN is the LEFT JOIN.
-- The LEFT JOIN returns all rows from the left table (first table), even if there are no matches in the right table (second table). 
-- This means that if there are no matches for the ON clause in the table on the right, 
-- the join will still return the rows from the first table in the result.
-- The image below demonstrates how LEFT JOIN works:

-- For example, in our case, the Customers table includes customers that do not have any records in the PhoneNumbers table:

SELECT C.firstname, C.lastname, C.city, PN.number, PN.type
FROM Customers AS C LEFT JOIN PhoneNumbers AS PN
ON C.id = PN.customer_id

