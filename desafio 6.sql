select 
	Nome,
	Ano, 
	Duracao
from Filmes 
where Duracao>100 and Duracao<150
order by Duracao