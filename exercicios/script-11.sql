-- Buscar o nome do filme e o gênero do tipo "Mistério"
SELECT F.NOME, G.GENERO
FROM Filmes F INNER JOIN 
	 FilmesGenero FG on (F.ID = FG.IDFILME) INNER JOIN
	 Generos G on (FG.IDGENERO = G.ID)
WHERE G.Genero = 'Mistério'

