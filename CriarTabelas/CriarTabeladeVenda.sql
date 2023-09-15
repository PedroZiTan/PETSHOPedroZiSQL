   create table vendas(
    id INT unsigned NOT NULL auto_increment,
    petshop_id INT unsigned NOT NULL,
    cliente_id int unsigned NOT NULL,
    funcionario_id int unsigned NOT NULL,
    produto_id int unsigned NOT NULL,
    servico_id int unsigned NOT NULL,
    primary key (id),

    foreign key(petshop_id) references petshop (id),
    foreign key(cliente_id) references clientes (id),
    foreign key(produto_id) references produtos (id),
    foreign key(funcionario_id) references funcionarios (id),
    foreign key(servico_id) references servicos (id)
    
)

