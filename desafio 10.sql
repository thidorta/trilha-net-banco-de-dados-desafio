select 
	Nome,
	Generos.Genero
from 
	Filmes
inner join
	FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
		inner join Generos on FilmesGenero.IdGenero = Generos.Id