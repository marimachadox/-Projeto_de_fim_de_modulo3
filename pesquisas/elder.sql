-- # 1 - Temporada com maior desaprovação;

SELECT
    episodio,
    titulo,
    review_critica,
    review_usuarios,
    votos
FROM
    episodios
ORDER BY review_usuarios ASC, review_critica ASC 
LIMIT 1;

-- # 2 - Episódio com maior quantidade de votos;

SELECT
    episodio,
    titulo,
    review_critica,
    review_usuarios,
    votos
FROM
    episodios
ORDER BY review_usuarios DESC, review_critica DESC 
LIMIT 1;

