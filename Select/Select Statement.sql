
-- Nome da coluna
SELECT column_list
-- Nome da tabela
FROM table_name

-- Nomes das colunas
SELECT FirstName, LastName, City 
-- Nomes das tabelas
FROM customers;

-- Selecionando todas as colunos
SELECT * From customers

-- Selecionando comandos usando o in
SELECT * FROM customers 
WHERE City NOT IN ('New York', 'Los Angeles', 'Chicago');