-- Because you use the full column names when joining tables, the query can get really long.
-- To make it easier and shorter, we can provide nicknames for our tables:


SELECT C.firstname, C.lastname, C.city, PN.number, PN.type
FROM Customers AS C JOIN PhoneNumbers AS PN
ON C.id = PN.customer_id