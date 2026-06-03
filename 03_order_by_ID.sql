select ProductID,ProductName,UnitPrice,CategoryName,SupplierID
from Products right join Categories
on Products.CategoryID = Categories.CategoryID

union

select ProductID,ProductName,UnitPrice,CompanyName
from Products right join Suppliers
on Products.SupplierID = Suppliers.SupplierID

