SELECT Filmes.Nome, Generos.Genero FROM FilmesGenero
JOIN Filmes ON IdFilme = Filmes.Id
JOIN Generos ON IdGenero = Generos.Id;