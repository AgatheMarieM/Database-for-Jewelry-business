SELECT p.nome as 'Tipo de Peça', p.coleção, COUNT(ccp.Peça_idPeça) as 'Numero vendas'
FROM compra_cliente_has_peça ccp
INNER JOIN peça p ON p.idPeça = ccp.Peça_idPeça
INNER JOIN compra_cliente cc on ccp.Compra_cliente_idCompra_cliente = cc.idCompra_cliente
where year(data) = 2021
and p.personalizada = false
GROUP BY p.nome
order by COUNT(ccp.Peça_idPeça) desc
