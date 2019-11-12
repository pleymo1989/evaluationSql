
SELECT MAX(OrderDate) FROM orders JOIN customers ON orders.CustomerID=customers.CustomerID WHERE customers.CompanyName='Du monde entier';