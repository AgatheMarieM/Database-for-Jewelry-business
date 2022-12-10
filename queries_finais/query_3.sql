SELECT COUNT(cc.idCompra_cliente) as 'Total de peças vendidas por ano', YEAR(cc.data) as 'Ano' 
FROM compra_cliente cc
GROUP BY YEAR(cc.data) 
