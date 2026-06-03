select ProductID,ProductName,UnitPrice,Products.CategoryID, CategoryName
from Products right join Categories
on Products.CategoryID = Categories.CategoryID
order by CategoryName in (ProductName)