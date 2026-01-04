SELECT Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel
FROM ElencoFilme
JOIN Atores ON ElencoFilme.IdAtor = Atores.Id
JOIN Filmes ON ElencoFilme.IdFilme = Filmes.Id;