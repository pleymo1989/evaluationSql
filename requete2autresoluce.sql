select productName, UnitPrice 
    from  suppliers
    join Products on suppliers.SupplierID = products.SupplierID
    where suppliers.CompanyName = 'Exotic Liquids'