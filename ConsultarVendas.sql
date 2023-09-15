SELECT 
    c.nome as "CLIENTE",
    c.nome_cachorro as "CACHORRO",
    f.nome as "FUNCIONARIO",
    s.nome as "SERVIÇO",
    s.preco as "VALOR DE SERVIÇO",
    p.nome as "PRODUTO",
    p.preco as "VALOR DO PRODUTO",
    e.nome as "PETSHOP",
    p.preco + s.preco as "preco_total" 
    from vendas v
    inner join clientes c on v.cliente_id = c.id
    inner join funcionarios f on v.funcionario_id = f.id
    inner join servicos s on v.servico_id = s.id
    inner join produtos p on v.produto_id = p.id
    inner join petshop e on v.petshop_id = e.id
    GROUP BY v.id
 
    

    --SUM = somar os valores de s = servico, p = produto. "p" e o "s" são as variaveis que eu o chamei
