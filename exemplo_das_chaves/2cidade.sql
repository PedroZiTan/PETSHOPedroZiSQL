create table IF NOT EXISTS cidade (
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    num_hab decimal(10,2) not null,
    estado_id int unsigned not null,
    primary key (id),
    foreign key (estado_id) references estado (id)
)

insert into cidade (nome, num_hab, estado_id)
values 
    ("São Paulo", 300.00, (select id from estado where sigla = "SP")),
     ("Mogi", 200.00, (select id from estado where sigla = "SP")),
      ("Rio de Janeiro", 300.00, (select id from estado where sigla = "RJ")),
       ("Paraty", 300.00, (select id from estado where sigla = "RJ")),
        ("Passos", 100.00, 2),
         ("Belo Horizonte", 300.00, 2)



create table IF NOT EXISTS estado (
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    sigla varchar(2) not null,
    unique key(nome),
    unique key(sigla),
    primary key (id)
)


insert into estado (nome, sigla)
values
    ("São Paulo", "SP"),
    ("Minas Gerais", "MG"),
    ("Rio de Janeiro", "RJ"),
    ("ABC", "AB")

insert into estado (nome, sigla)
values
    ("Novo Estado", "AB")
    


select * from cidade




select c.nome, c.num_hab, e.nome, e.sigla
from estado e
inner join cidade c on c.estado_id = e.id