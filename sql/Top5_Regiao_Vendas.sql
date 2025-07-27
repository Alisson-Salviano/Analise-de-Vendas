Quais as 5 regiões têm mais vendas?
SELECT Regiao,
       Mercado,
       SUM(Quantidade_Vendida) AS Total_Vendas
  FROM TB_DSA_CLIENTES
       INNER JOIN TB_DSA_VENDAS 
       ON TB_DSA_CLIENTES.ID_Cliente = TB_DSA_VENDAS.Cliente
GROUP BY Regiao
ORDER BY Total_Vendas DESC
LIMIT 5;