select p.nome as 'Produto mais vendido', cl.país as 'País', count(p.nome) as total, year(cc.data) as 'Ano'
from peça p
inner join compra_cliente_has_peça ccp on p.idPeça = ccp.Peça_idPeça
inner join compra_cliente cc on ccp.Compra_cliente_idCompra_cliente = cc.idCompra_cliente
inner join cliente cl on cc.Cliente_idCliente = cl.idCliente
where year(cc.data) = 2021
and cl.país = 'Portugal'
group by cl.país
having total  >= all ( select count(p.nome)
from Peça p
inner join compra_cliente_has_peça ccp on p.idPeça = ccp.Peça_idPeça
inner join compra_cliente cc on ccp.Compra_cliente_idCompra_cliente = cc.idCompra_cliente
inner join cliente cl on cc.Cliente_idCliente = cl.idCliente
where year(cc.data) = 2021
and cl.país = 'Portugal'
group by cl.país
);
