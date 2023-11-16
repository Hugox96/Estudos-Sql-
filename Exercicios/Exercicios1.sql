
-- Questão 1: O que o codigo faz ?

SELECT COUNT(*)
FROM orders
WHERE order_date >= '2023-01-01';

Explicação:

--  código está usando a função COUNT(*) para contar o número de registros na tabela orders onde a data do pedido (order_date) é maior ou igual a '2023-01-01'. O COUNT(*) é uma função agregada que conta o número total de linhas 
--  que atendem aos critérios definidos na cláusula WHERE.

-- A função COUNT(*) é uma função agregada no SQL que conta o número total de linhas que atendem aos critérios definidos na cláusula WHERE. O * é um caractere curinga que representa "todos os elementos" ou "todas as colunas". 
-- Neste contexto, COUNT(*) está contando todas as linhas da tabela que atendem à condição especificada no WHERE.

SELECT customer_name, SUM(order_total)
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id
GROUP BY customer_name
HAVING SUM(order_total) > 1000;


-- SELECT customer_name, SUM(order_total): Estamos selecionando o nome do cliente (customer_name) e a soma total dos valores dos pedidos (order_total).

-- FROM orders JOIN customers ON orders.customer_id = customers.customer_id: Estamos unindo as tabelas orders e customers com base na correspondência dos IDs de cliente (customer_id).

-- GROUP BY customer_name: Agora, estamos agrupando os resultados pelo nome do cliente. Isso significa que a soma (SUM(order_total)) será calculada para cada cliente separadamente.

-- HAVING SUM(order_total) > 1000: Esta é uma cláusula de filtro que só incluirá grupos (clientes) onde a soma total dos valores dos pedidos é superior a 1000.