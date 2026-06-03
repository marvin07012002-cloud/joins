select ProductID,ProductName,UnitPrice,CategoryName,SupplierID
from Products right join Categories
on Products.CategoryID = Categories.CategoryID

union

select ProductID,ProductName,UnitPrice,Suppliers.CompanyName,UnitPrice
from Products right join Suppliers
                         on Products.SupplierID = Suppliers.SupplierID

order by ProductName

