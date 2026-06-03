select Products.ProductName, Categories.CategoryName
from Products join Categories
on Products.CategoryID = Categories.CategoryID
order by max(UnitPrice)

