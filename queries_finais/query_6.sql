SELECT AVG(loc.taxa_por_venda)
FROM local_venda loc
INNER JOIN compra_cliente cc ON cc.Local_venda_idLocal_venda =  loc.idLocal_venda
WHERE loc.online = false AND YEAR(data) = 2021
