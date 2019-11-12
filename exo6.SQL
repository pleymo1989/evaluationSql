
SELECT customers.Country FROM customers JOIN orders ON customers.CustomerID=orders.CustomerID 
JOIN `order details` ON `order details`.OrderID=orders.OrderID 
JOIN products ON products.ProductID=`order details`.ProductID
JOIN suppliers ON suppliers.SupplierID=products.SupplierID
WHERE suppliers.CompanyName='Exotic Liquids'
GROUP BY customers.Country;