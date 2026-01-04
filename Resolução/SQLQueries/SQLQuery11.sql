SELECT Filmes.Nome, Generos.Genero FROM FilmesGenero
JOIN Filmes ON IdFilme = Filmes.Id
JOIN Generos on IdGenero = Generos.Id
WHERE Genero = 'Mistério';