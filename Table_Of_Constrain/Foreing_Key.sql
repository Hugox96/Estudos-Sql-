-- Let’s consider two tables: Authors and Books.
-- The Authors table has the following structure:

CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50)
);

-- In this table, AuthorID is the primary key. It uniquely identifies each author in the Authors table.
-- Now, let’s look at the Books table:

CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    AuthorID INT,
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID)
);
