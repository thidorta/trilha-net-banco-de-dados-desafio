select 
	Ano,
	count(Ano) Quantidade
from Filmes
group by 
	Ano
order by 
	SUM(Duracao) DESC
