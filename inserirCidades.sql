insert into cidades
    (nome, area, estado_id)
values ('Campinas',
        795,
        27);

insert into cidades
    (nome, estado_id, area)
values ('Niterói',
        21,
        133.9);

insert into cidades
    (nome, area, estado_id)
values ('Caruaru',
        920.6,
        (select id from estados where sigla = 'PE'));

insert into cidades
    (nome, area, estado_id)
values ('Cerro Grande Do Sul',
        324.9,
        (select id from estados where sigla = 'RS'));

select *
from cidades;

select *
from estados;

