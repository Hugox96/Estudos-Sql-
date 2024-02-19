-- Similarly, the RIGHT JOIN returns all the rows from the right table, even if there are no matches in the left table.
-- For example, we could rewrite the previous query this way

SELECT C.firstname, C.lastname, C.city, PN.number, PN.type
FROM PhoneNumbers AS PN RIGHT JOIN Customers AS C
ON C.id = PN.customer_id
ORDER BY C.id