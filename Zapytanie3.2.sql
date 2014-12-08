select  ProductName as NazwaProduktu, UnitPrice as NajwyzszaCena from Products where
UnitPrice=(select MAX(UnitPrice)from Products)

select  ProductName as NazwaProduktu, UnitPrice as NajnizszaCena from Products where
UnitPrice=(select Min(UnitPrice)from Products)