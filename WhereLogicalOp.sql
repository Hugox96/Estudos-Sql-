
-- Logical operators can be used to combine two Boolean values and return a result of true, false, or null.
-- The following operators can be used:

-- And Ambas condições são true
-- Or Uma condição é true
-- IN true caso um das consultas fazem parte de uma lista
-- Not retornar true caso a condição não seja verdadeira


-- Exemplo: Write a query to output the names of all of the films which 
-- were produced by Marvel Studios in 2010 or later, sorted by the 'name' column.

Select names
from films
where production = 'marvel studios' and year >= 2010
order by names
