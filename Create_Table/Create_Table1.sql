/*Assume that you want to create a table called "Users" that consists of four columns: 
UserID, LastName, FirstName, and City.
Use the following CREATE TABLE statement:*/

-- Basic Syntax:

-- usuarios é o nome da tabela
Create table usuarios(
    -- Aqui temos o nome das colunas e seus tipos, Nome é coluna e varchar seu tipo
    Nome varchar(255),
    Idade int,
    Curso varchar(255),
    Cidade varchar(255)
);

-- The column_names specify the names of the columns we want to create.
-- The data_type parameter specifies what type of data the column can hold. For example, use int for whole numbers.
-- The size parameter specifies the maximum length of the table's column.

-- Ex1: Sololearn: You need to make a leaderboard for a video game.
-- It should have the following columns:
-- - place (INT)
-- - nickname (VARCHAR)
-- - rating (INT)

Create Table leaderboard(
    place int,
    nickname varchar(100),
    rating int
);

-- Write a query to create this table and insert the following top 3 players:
-- 1, Predator, 9500
-- 2, JohnWar, 9300
-- 3, NightWarrior, 8900

Insert into leaderboard
values(1, 'Predator', 9500),
      (2, 'JohnWar', 9300),
      (3, 'NightWarrior', 8900);
select * from leaderboard      