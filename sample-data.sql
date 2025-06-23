
-- Sample data for eCommerce database
INSERT INTO Customers (Name, Email, BirthDate) VALUES
('John Doe', 'john@example.com', '1985-06-15'),
('Jane Smith', 'jane@example.com', '1990-09-23');

INSERT INTO Products (ProductName, UnitPrice, Category) VALUES
('Laptop', 1200.00, 'Electronics'),
('Smartphone', 800.00, 'Electronics'),
('Desk Chair', 150.00, 'Furniture');

INSERT INTO Orders (CustomerID, OrderDate) VALUES
(1, '2023-06-01'),
(2, '2023-06-05');

INSERT INTO OrderDetails (OrderID, ProductID, Quantity) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1);
