SELECT *
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

-- Aqui temos uma one-to-many, onde um cliente pode ter varias orders

SELECT *
FROM Products
LEFT JOIN Categories ON Products.CategoryID = Categories.CategoryID;

-- One to one, um produto tem uma categoria, o left join indica que mesmo que não um produto não tenha categoria ele ainda será adicionado a tabela

SELECT *
FROM Departments
JOIN Employees ON Departments.DepartmentID; = Employees.DepartmentID;

-- One to one, onde um empregado tem um departamento

SELECT *
FROM Students
JOIN Courses ON Students.CourseID = Courses.CourseID;

-- Many to many, onde um curso pode ter varios estudantes e vice-versa, neste caso ele quer associar o id do students ao id do curso.