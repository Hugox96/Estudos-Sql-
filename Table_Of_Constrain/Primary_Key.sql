-- The primary key constraint is used to uniquely identify rows of a table.
-- In most cases, the primary key is the auto_increment column.
-- So, for our Customers and PhoneNumbers tables, it's the id column.

-- It is set when creating the table:

-- MySQL:

Create Table Persons(
    Id int not null,
    lastname varchar(255) not null
    firstname varchar(255) 
    age id
    primary key (id) 
)

-- SQL Server / Oracle / MS Access:

CREATE TABLE Persons (
    ID int NOT NULL PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

-- To create a PRIMARY KEY constraint on the "ID" column when the table is already created, use the following SQL:
Alter Table Persons(
    Add primary key(id)
)

-- To drop a PRIMARY KEY constraint, use the following SQL:
Alter Table Persons(
    drop primary key
)

