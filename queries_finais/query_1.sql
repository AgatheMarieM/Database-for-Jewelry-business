/*Lucro representado pelas vendas online em 2020*/
select sum(cc.valor) as 'Lucro vendas online', year(cc.data) as 'Year'
from compra_cliente cc
inner join local_venda loc on cc.Local_venda_idLocal_venda = loc.idLocal_venda
where YEAR(cc.data) = 2020
and loc.online = true
group by loc.online
