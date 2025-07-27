Quais os 5 produtos mais vendidos?
SELECT Produto,
       Quantidade_Vendida
  FROM TB_DSA_VENDAS
 ORDER BY Quantidade_Vendida DESC
 LIMIT 1;