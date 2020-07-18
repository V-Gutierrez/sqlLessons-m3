insert into
    cidades (nome, area, estado_id)
values
    (
        "Niterói",
        795,
        (
            select
                id
            from
                estados
            where
                sigla = "RJ"
        )
    )