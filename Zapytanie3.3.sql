select ProductName as NazwaProduktu, UnitPrice as Cena from Products
where UnitPrice>(select AVG(UnitPrice) from Products)