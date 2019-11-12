SELECT CompanyName  'customers', SUM(UnitPrice*Quantity)  'CA', Country AS 'country' FROM customers JOIN orders ON customers.CustomerID=orders.CustomerID 
JOIN `order details` ON `order details`.OrderID=orders.OrderID 
GROUP BY CompanyName HAVING SUM(UnitPrice*Quantity)>30000 ORDER BY SUM(UnitPrice*Quantity) DESC;
