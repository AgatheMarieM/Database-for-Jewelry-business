SELECT loc.nome, COUNT(ccp.Peça_idPeça) AS 'Numero vendas'
FROM local_venda loc
INNER JOIN compra_cliente cc ON cc.Local_venda_idLocal_venda = loc.idLocal_venda
INNER JOIN compra_cliente_has_peça ccp ON cc.idCompra_cliente = ccp.Compra_cliente_idCompra_cliente
GROUP BY loc.nome
HAVING COUNT(ccp.Peça_idPeça) >= ALL (SELECT COUNT(ccp.Peça_idPeça)
FROM local_venda loc
INNER JOIN compra_cliente cc ON cc.Local_venda_idLocal_venda = loc.idLocal_venda
INNER JOIN compra_cliente_has_peça ccp ON cc.idCompra_cliente = ccp.Compra_cliente_idCompra_cliente
GROUP BY loc.nome)
