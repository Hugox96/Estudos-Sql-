-- Crie uma consulta que nos traga o valor total da receita do primeiro semestre do ano
-- de 2023, considerando as diferentes alíquotas de take rate cobradas pelo Isaac, e deixe
-- registrado o código SQL usado (pode usar print ou qualquer outra forma que for
-- necessária para mostrar o código). 



id| mês | mensalidade | escola | take_rate |enrollment_take _rate

1 | 2023-01-01 | 700,00 |  Objetivo 9% 6%
2 |  2023-02-01| 1.200,00| Objetivo 9% 6%
3 | 2023-03-01 | 350,00 |  Fisk 16% 13%
4 | 2023-04-01 | 2.300,00 | Objetivo 9% 6%
5 |  2023-05-01| 820,00 |   Fisk 16% 13%
6 | 2023-06-01 | 500,00 |   Fisk 16% 13%

----------------------------------------------- Versão 1 ----------------------------------------------------------

-- Aqui selecionamos as colunas para mensalidade e take_rate para realizar o cálculo da receita total, criando um aliás
SELECT SUM(mensalidade * `take rate`) AS total_receita
-- Selecionamos a tabela
FROM state_revenue
-- Ordenamos o valor da receita total do menor para menor
ORDER BY total_receita DESC;


