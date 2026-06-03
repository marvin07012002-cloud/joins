select ProductID, ProductName, UnitPrice, CategoryName, Suppliers.CompanyName
from Products
         join Categories
              on Products.CategoryID = Categories.CategoryID
         join Suppliers
              on Products.SupplierID = Suppliers.SupplierID

order by ProductName

