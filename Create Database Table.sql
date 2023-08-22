CREATE TABLE NewProducts (
  ProductID INT PRIMARY KEY,
  ProductName NVARCHAR(255),
  Category NVARCHAR(50),
  Price DECIMAL(10, 2),
  Description NVARCHAR(500)
);

INSERT INTO NewProducts (ProductID, ProductName, Category, Price, Description) VALUES 
(1, 'Caffè Americano', 'Coffee', 3.99, 'Espresso shots topped with hot water.'),
(2, 'Caramel Macchiato', 'Coffee', 4.99, 'Espresso shots with steamed milk and caramel.'),
(3, 'Chocolate Croissant', 'Pastry', 2.49, 'Flaky croissant filled with chocolate.'),
(4, 'Iced Tea', 'Tea', 2.79, 'Refreshing iced tea.'),
(5, 'Vanilla Latte', 'Coffee', 4.49, 'Espresso with steamed milk and vanilla syrup.');