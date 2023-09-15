Create table funcionarios(
    
    id INT unsigned NOT NULL auto_increment,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    cpf VARCHAR(11) NOT NULL,
    rg VARCHAR(100) NOT NULL,
    endereco VARCHAR(200),
    comissao DECIMAL(10,2),
    data_nascimento DATE,
    data_que_entrou_na_empresa DATE,
    primary key (id)
)
