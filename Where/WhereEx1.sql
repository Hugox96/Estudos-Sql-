-- The WHERE clause is used to extract only those records that fulfill a specified criterion.
-- The syntax for the WHERE clause:

Select coluna
From tabela 
Where condição;

-- Exemplo: Selecionar o jogador gabigol da coluna jogadores da tabela flamengo
Select jogadores 
From flamengo
Where name = 'Gabigol';


-- Operadores Lógicos:
-- = Igual
-- != Não Igual
-- > Maior que 
-- < Menor que
-- >= Maior ou igual que
-- <= Menor ou igual que 
-- BETWEEN 


-- Exemplo: Selecionar os jogadores do flamengo onde idade é maior que 20 anos
Select jogadores, idade 
From flamengo
Where idade > 20 

--Ex1: Select all records where the City column has the value "Berlin".
Select * from customers
where city = 'Berlin'

--EX2: Use the NOT keyword to select all records where City is NOT "Berlin".
Select * from customers
Where Not city = 'Berlin'

--Ex3: Select all records where the City column has the value 'Berlin' and the PostalCode column has the value 12209.
Select * from customers
Where city = 'Berlin'
and PostalCode = 1299

--Ex4:Select all records where the City column has the value 'Berlin' or 'London'.
Select * from customers
Where city = 'Berlin' or city = 'London'