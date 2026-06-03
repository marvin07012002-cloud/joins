select ProductID,ProductName,UnitPrice,Suppliers.CompanyName,UnitPrice
from Products right join Suppliers
on Products.SupplierID = Suppliers.SupplierID
where UnitPrice > 75
order by ProductName