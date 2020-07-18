select
    e.nome as Estado,
    c.nome as Cidade,
    regiao
from
    estados e,
    cidades c
where
    e.id = c.estado_id