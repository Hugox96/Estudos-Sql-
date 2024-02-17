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

-- In the Books table, BookID is the primary key. It uniquely identifies each book. The AuthorID column in the Books table is a foreign key that references the AuthorID primary key in the Authors table. This establishes a relationship between the two tables: each book is associated with one author, and each author can be associated with multiple books.

-- Here’s how it works:

-- When you insert a new book into the Books table, you would include the AuthorID of the author of that book. The AuthorID must already exist in the Authors table, or else the database will return an error. This ensures data integrity: you can’t have a book associated with a non-existent author.
-- When you query the Books table, you can join it with the Authors table on the AuthorID column to get information about the author of each book.