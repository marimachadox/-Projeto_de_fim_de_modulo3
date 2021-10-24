 - Diretor que mais episódios dirigiu;
select top 1
	a.Director
	, count(a.Director ) AS [Qtd]
from GOT a
group by a.Director
order by 2 desc

- Episódio com mais duração;
select top 1
	*
	from GOT a
order by a.Duration desc


- Região com mais casas;
select top 1
	a.Region
	, count(a.Region) AS [Qtd]
from houses a
group by a.Region
order by 2 desc

4- Ator/Atriz com maior participação
SELECT 
ator_atriz,
nome,
aparicoes
From
personagens
group by
aparicoes
having
aparicoes >44

5-

- Média de rating de cada ator Star_1 
select top 1
	a.Region
	, count(a.Region) AS [Qtd]
from houses a
group by a.Region
order by 2 desc

- Qual temporada teve a melhor/pior avalição
SELECT top 1
	A.Season
	, AVG(A.Rating) AS [media]
FROM
	GOT AS [A]
GROUP BY
	A.Season
ORDER BY 
	media asc