create table IF NOT EXISTS estado (
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    sigla varchar(2) not null,
    primary key (id)
)

insert into estado (nome, sigla)
values
    ("São Paulo", "SP"),
    ("Minas Gerais", "MG"),
    ("Rio de Janeiro", "RJ")

    select sigla, nome from estado where nome = "São Paulo"