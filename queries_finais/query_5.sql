SELECT m.nome as Material, SUM(co.montante) AS Investimento
FROM material m
INNER JOIN material_has_compra mc ON m.idMaterial = mc.Material_idMaterial
INNER JOIN compra co ON co.idCompra = mc.Compra_idCompra
GROUP BY m.nome
HAVING Investimento >= ALL (SELECT SUM(co.montante)
FROM material m
INNER JOIN material_has_compra mc ON m.idMaterial = mc.Material_idMaterial
INNER JOIN compra c ON c.idCompra = mc.Compra_idCompra
GROUP BY m.nome)
order by Investimento desc