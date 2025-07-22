-- ✅ Week 7 Assignment
-- Creating tables and inserting relational data.

-- Question 1
CREATE TABLE ProductDetail (
    OrderID INT,
    CustomerName VARCHAR(100),
    Products VARCHAR(100)
);

INSERT INTO ProductDetail (OrderID, CustomerName, Products)
VALUES
    (101, 'John Doe', 'Laptop'),
    (101, 'John Doe', 'Mouse'),
    (102, 'Jane Smith', 'Tablet'),
    (102, 'Jane Smith', 'Keyboard'),
    (102, 'Jane Smith', 'Mouse'),
    (103, 'Emily Clark', 'Phone');

-- Question 2
CREATE TABLE orders (
    OrderID INT PRIMARY KEY,
    customerName VARCHAR(100)
);

INSERT INTO orders (OrderID, CustomerName)
VALUES
    (101, 'John Doe'),
    (102, 'Jane Smith'),
    (103, 'Emily Clark');

-- Product table
CREATE TABLE product (
    product_id INT PRIMARY KEY,
    productName VARCHAR(100),
    quantity INT,
    order_id INT,
    FOREIGN KEY (order_id) REFERENCES orders (OrderID)
);

INSERT INTO product (product_id, productName, quantity, order_id)
VALUES
    (1, 'laptop', 2, 101),
    (2, 'Mouse', 1, 101),
    (3, 'Tablet', 3, 102),
    (4, 'Keyboard', 2, 102),
    (5, 'Mouse', 1, 102),
    (6, 'Phone', 1, 103);