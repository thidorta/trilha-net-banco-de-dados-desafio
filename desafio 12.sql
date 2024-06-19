
select 
	Nome,
	Atores.PrimeiroNome,
	Atores.UltimoNome,
	ElencoFilme.Papel
from 
	Filmes
inner join
	ElencoFilme on Filmes.Id = ElencoFilme.IdFilme
		inner join Atores on ElencoFilme.IdAtor = Atores.Id