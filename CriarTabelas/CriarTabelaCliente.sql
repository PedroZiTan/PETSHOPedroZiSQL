Create table clientes(
    
    id INT unsigned NOT NULL auto_increment,
    nome varchar(30) NOT NULL,
    nome_cachorro varchar(30) NOT NULL,
    raca_cachorro varchar(30) NOT NULL,
    email varchar(30) NOT NULL,
    cpf varchar(30) NOT NULL,
    rg varchar(30) NOT NULL,
    endereco varchar(200) NOT NULL,
    idade INT NOT NULL,
    data_nascimento DATE NOT NULL,
    primary key (id)
)

