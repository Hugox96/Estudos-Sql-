-- The WHERE clause is used to extract only those records that fulfill a specified criterion.
-- The syntax for the WHERE clause:

Select coluna
From tabela 
Where condição;

-- Exemplo: Selecionar o jogador gabigol da coluna jogadores da tabela flamengo
Select jogadores 
From flamengo
Where name = 'Gabigol';
