/*In a database table, we can add rules to a column known as constraints. 
-- These rules control the data that can be stored in a column.
-- For example, if a column has NOT NULL constraint, it means the column cannot store NULL values.*/

------------------------------------ NOT NULL Constraint --------------------------------------
-- The NOT NULL constraint in a column means that the column cannot store NULL values. For example

Create Table Clubes(
    jogadores varchar(100) NOT NULL,
    posições varchar(100) NOT NULL
);

------------------------------- UNIQUE Constraint ------------------------------------------
--The UNIQUE constraint in a column means that the column must have unique value. For example,

Create Table Clubes(
    clubeId int NOT NULL UNIQUE,
    jogadores varchar(100) NOT NULL,
    posições varchar(100) NOT NULL
);

----------------------------- PRIMARY KEY Constraint ------------------------------------
-- The PRIMARY KEY constraint is simply a combination of NOT NULL and UNIQUE constraints. 
-- It means that the column value is used to uniquely identify the row. For example,
Create Table Clubes(
    clubeId int PRIMARY KEY,
    jogadores varchar(100) NOT NULL,
    posições varchar(100) NOT NULL
);

---------------------------- FOREIGN KEY Constraint ------------------------------------
-- The FOREIGN KEY (REFERENCES in some databases) 
-- constraint in a column is used to reference a record that exists in another table. For example

Create Table banco(
    bancoId int PRIMARY KEY
    -- Isso significa que o valor de saldo na tabela banco 
    -- deve ser um valor da coluna id da tabela Customers.
    saldo int REFERENCES conta(id)
)

---------------------- -------- AUTO INCREMENT -------------------------------------------
-- Auto-increment allows a unique number to be generated when a new record is inserted into a table.
-- Often, we would like the value of the primary key field to be created automatically every time a new record is inserted.

Create table user(
    User_Id NOT NULL AUTO_INCREMENT,
    primary key(User_Id)
)