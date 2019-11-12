SELECT  ROUND(AVG (DATEDIFF(ShippedDate,OrderDate))) 'délai moyen de livraison en jours'
FROM orders ;