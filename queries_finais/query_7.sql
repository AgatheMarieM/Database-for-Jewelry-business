select sum(cc.valor) as 'soma vendas peças personalizadas'
from compra_cliente cc
inner join compra_cliente_has_peça ccp on cc.idCompra_cliente = ccp.Compra_cliente_idCompra_cliente
inner join peça p on ccp.Peça_idPeça = p.idPeça
where p.personalizada = true
