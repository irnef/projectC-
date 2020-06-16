SELECT Products.name , Category.name
FROM Products LEFT JOIN CatProd
ON Products.ID = CatProd.IdCategory