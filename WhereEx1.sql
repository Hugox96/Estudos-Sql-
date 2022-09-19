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