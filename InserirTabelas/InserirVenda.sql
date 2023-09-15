insert into vendas
    (petshop_id, cliente_id, funcionario_id, produto_id, servico_id)
    
values
    (1, 1, 3, 11, 1), 
    (1, (select id from clientes where nome = "Felipe"), 4, 8, 4),
    (1, 3, 5, 6, 2),
    (1, 4, 6, 10, 4),
    (1, 5, 1, 15, 2),
    (1, 6, 2, 5, 3)

select * from vendas