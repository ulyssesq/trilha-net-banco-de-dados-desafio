-- Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
SELECT * 
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao
